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

declare -A potential_targets_map
potential_targets_map["juku_test"]="塾の定期テスト"
# COMMENT: Add more slide_dir_name:actual_base_name pairs here

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
  local resolved_target_key=""
  local match_count=0
  local potential_target_keys=("${!potential_targets_map[@]}")

  for key in "${potential_target_keys[@]}"; do
    if [[ "$key" == "$target_input"* ]]; then
      if [ "$key" == "$target_input" ]; then
        resolved_target_key="$key"
        match_count=1
        break
      elif [ -z "$resolved_target_key" ]; then
        resolved_target_key="$key"
        match_count=1
      else
        if [[ "$key" == "$target_input"* && "$resolved_target_key" != "$key" ]]; then
          if [[ "$resolved_target_key" != "$key"* ]]; then
            match_count=$((match_count + 1))
          fi
        fi
      fi
    fi
  done

  if [ "$match_count" -eq 0 ]; then
    echo "Error: Target '$target_input' not found. Available targets are: ${potential_target_keys[*]}" >&2
    exit 1
  elif [ "$match_count" -gt 1 ]; then
    echo "Error: Target '$target_input' is ambiguous. Multiple matches found." >&2
    exit 1
  else
    echo "$resolved_target_key"
  fi
}

for arg in "$@"; do
  resolved_name=$(resolve_target "$arg")
  if [ -n "$resolved_name" ]; then
    build "$resolved_name" "${potential_targets_map[$resolved_name]}"
  fi
done