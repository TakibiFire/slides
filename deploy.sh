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
  "public"  # Special dir to provide common files

  "juku_test" # "塾の定期テスト"

  "fire-4-stages" # リタイア後の4つのステージ
  "fire-brain-addiction" # 習慣化の罠：依存・自己バイアス
  "fire-brain-automation" # 脳の習慣化の仕組み
  "fire-enjoy-your-change" # 自分の変化を楽しもう
  "fire-happiness-basic-types" # 幸福のタイプを知ろう
  "fire-how-to-make-friends"
  "fire-not-lifelong-decision" # FIREは一生の決断ではない
  "fire-textbook" # FIRE後の教科書
  "fire-textbook-reason" # FIRE後の教科書のきっかけ
  "fire-self-introduction" # 自己紹介

  "transformative" #"やってみなよ！の落とし穴:経験を勧める時の注意点"

  # COMMENT: Add more slide_dir_names here
)

# $1: slide_dir
# $2: base_name
function validate() {
  local slide_dir=$1
  local base_name=$2
  local index_html="$slide_dir/index.html"
  local thumbnail_path="$slide_dir/public/imgs/thumbnail.png"

  # 1. $slide_dir/index.html exists
  if [ ! -f "$index_html" ]; then
    echo "Validation Error: '$index_html' not found." >&2
    exit 1
  fi

  # 2. index.html has og:url
  local expected_og_url="https://takibi-fire.com/slides/${base_name}/"
  if ! grep -q "property=\"og:url\" content=\"$expected_og_url\"" "$index_html"; then
    echo "Validation Error: og:url in '$index_html' is not '$expected_og_url'." >&2
    exit 1
  fi

  # 3. $slide_dir/public/imgs has thumbnail.png
  if [ ! -f "$thumbnail_path" ]; then
    echo "Validation Error: Thumbnail '$thumbnail_path' not found (800x418)." >&2
    exit 1
  fi

  # 4. index.html has og:image
  local expected_og_image="https://takibi-fire.com/slides/${base_name}/imgs/thumbnail.png"
  if ! grep -q "property=\"og:image\" content=\"${expected_og_image}?r=3\"" "$index_html"; then
    echo "Validation Error: og:image in '$index_html' does not point to the expected thumbnail." >&2
    exit 1
  fi

  # 5. meta description and keywords are filled.
  if ! egrep -q "name=\"description\" content=\".+\"" "$index_html" || \
     ! egrep -q "name=\"keywords\" content=\".+\"" "$index_html" || \
     ! egrep -q "property=\"og:description\" content=\".+\"" "$index_html"; then
    echo "Validation Error: Meta description or keywords are not filled in '$index_html'." >&2
    exit 1
  fi

  # 6. og:title matches the title of $slide_dir/slides.md
  local md_title=$(grep -m 1 "^title: " "$slide_dir/slides.md" | sed 's/^title: //')
  if ! grep -q "property=\"og:title\" content=\"$md_title\"" "$index_html"; then
    echo "Validation Error: og:title in '$index_html' does not match the title in '$slide_dir/slides.md'." >&2
    exit 1
  fi
}

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

  validate "$slide_dir" "$base_name"

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