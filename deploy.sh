#!/usr/local/bin/bash

# Usage:
# $ deploy.sh [dirname]
#
# This builds the SPA of the md and copies to
# ~/projects/takibi-fire/public_root/slides/$2/

DRY_RUN=false
# Parse options
while getopts "n" opt; do
  case $opt in
    n)
      DRY_RUN=true
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      exit 1
      ;;
  esac
done
shift $((OPTIND - 1))

# Define a function to execute commands or print them in dry-run mode
function execute_cmd() {
  if "$DRY_RUN"; then
    echo "DRY RUN: $@"
  else
    echo "> $@"
    "$@"
  fi
}

potential_targets=(
  "public"
  "juku_test" # "塾の定期テスト"
  "transformative" #"やってみなよ！の落とし穴:経験を勧める時の注意点"
  "fire-textbook" # FIRE後の教科書

  # COMMENT: Add more slide_dir_names here
)

# $1: directory name.
function build() {
  local slide_dir=$1
  local base_name=$2

  if [ ! -d "$slide_dir" ]; then
    echo "Error: Slide directory '$slide_dir' not found." >&2
    exit 1
  fi
  if [ ! -f "$slide_dir/slides.md" ]; then
    echo "Error: Slide file '$slide_dir/slides.md' not found." >&2
    exit 1
  fi

  execute_cmd npx slidev \
    build "$slide_dir/slides.md" \
    --out ~/projects/takibi-fire/public_root/slides/"$base_name"/ \
    --base /slides/"$base_name"/
}
# Resolve target with dynamic prefix matching and check for ambiguity
function resolve_target() {
  local target_input=$1
  local resolved_target=""
  local match_count=0

  for target in "${potential_targets[@]}"; do
    if [[ "$target" == "$target_input"* ]]; then
      if [ "$target" == "$target_input" ]; then
        resolved_target="$target"
        match_count=1
        break
      elif [ -z "$resolved_target" ]; then
        resolved_target="$target"
        match_count=1
      else
        if [[ "$target" == "$target_input"* && "$resolved_target" != "$target" ]]; then
          if [[ "$resolved_target" != "$target"* ]]; then
            match_count=$((match_count + 1))
          fi
        fi
      fi
    fi
  done

  if [ "$match_count" -eq 0 ]; then
    echo "Error: Target '$target_input' not found. Available targets are: ${potential_targets[*]}" >&2
    exit 1
  elif [ "$match_count" -gt 1 ]; then
    echo "Error: Target '$target_input' is ambiguous. Multiple matches found." >&2
    exit 1
  else
    echo "$resolved_target"
  fi
}

for arg in "$@"; do
  resolved_name=$(resolve_target "$arg")
  if [ "$resolved_name" == "public" ]; then
    RSYNC_DRY_RUN_OPT=""
    if "$DRY_RUN"; then
      RSYNC_DRY_RUN_OPT="--list-only"
    fi
    rsync -av --delete $RSYNC_DRY_RUN_OPT \
      ./public/ \
      ~/projects/takibi-fire/public_root/slides/public/
  elif [ -n "$resolved_name" ] && [ "$resolved_name" != "public" ]; then
    build "$resolved_name" "$resolved_name"
  fi
done