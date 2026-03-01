#!/usr/local/bin/bash

# Usage:
# $ deploy.sh [-n] [-s] [dirname]
#
# Options:
#   -n  Dry run (print commands without executing)
#   -s  Skip confirmation (run rsync without preview or prompt)
#
# This builds the SPA of the md to ./dist/[dirname] and rsyncs (-av --delete) to
# ~/projects/takibi-fire/public_root/slides/[dirname]/

DRY_RUN=false
SKIP_CONFIRM=false

# Parse options
while getopts "ns" opt; do
  case $opt in
    n)
      DRY_RUN=true
      ;;
    s)
      SKIP_CONFIRM=true
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

# Function to run rsync with interactive confirmation
function run_rsync() {
  local cmd=("rsync" "$@")

  if "$DRY_RUN"; then
    echo "DRY RUN: ${cmd[*]}"
    return 0
  fi

  if "$SKIP_CONFIRM"; then
    echo "> ${cmd[*]}"
    "${cmd[@]}"
  else
    echo "Previewing changes:"
    # Run with -ni to show itemized changes (dry-run)
    execute_cmd rsync -ni "$@"
    
    echo ""
    read -p "Proceed with rsync? (y/n): " confirm
    if [[ "$confirm" == "y" || "$confirm" == "Y" ]]; then
      echo "> ${cmd[*]}"
      "${cmd[@]}"
    else
      echo "Aborted."
      exit 1
    fi
  fi
}

potential_targets=(
  "public"  # Special dir to provide common files

  "juku_test" # "塾の定期テスト"
  "transformative" #"やってみなよ！の落とし穴:経験を勧める時の注意点"

  "flaws-in-die-with-zero"
  "korenara-katareru"
  "pencil-puzzles"
  "two-years-after-retirement"

  # Dynamically extracted fire-* directories
  $(find . -maxdepth 1 -type d -name "fire-*" -print0 | xargs -0 -n 1 basename | sort)

)

# $1: slide_dir
# $2: base_name
function ensure_canonical() {
  local slide_dir=$1
  local base_name=$2
  local index_html="$slide_dir/index.html"
  local canonical_url="https://takibi-fire.com/slides/${base_name}/"

  if ! grep -q "<link rel=\"canonical\"" "$index_html"; then
    if "$DRY_RUN"; then
      echo "DRY RUN: Inserting canonical link to $index_html"
    else
      echo "Inserting canonical link to $index_html"
      sed -i '' "s|<\/head>|  <link rel=\"canonical\" href=\"$canonical_url\">\n<\/head>|" "$index_html"
    fi
  fi
}

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
  if ! grep -q "property=\"og:image\" content=\"${expected_og_image}?r=" "$index_html"; then
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

  # 7. slides.md does not contain "TODO"
  if grep -q "TODO" "$slide_dir/slides.md"; then
    echo "Validation Error: '$slide_dir/slides.md' contains 'TODO'. Please resolve all TODOs before deploying." >&2
    exit 1
  fi

  # 8. index.html has canonical url
  local expected_canonical="<link rel=\"canonical\" href=\"https://takibi-fire.com/slides/${base_name}/\">"
  if ! grep -qF "$expected_canonical" "$index_html"; then
    echo "Validation Error: Canonical URL in '$index_html' is missing or incorrect." >&2
    echo "Expected: $expected_canonical" >&2
    exit 1
  fi
}

# $1: directory name.
function build() {
  local slide_dir=$1
  local base_name=$2
  local dest_dir1="$HOME/projects/slides-spa/dist/${base_name}"
  local dest_dir2="$HOME/projects/takibi-fire/public_root/slides/${base_name}/"

  if [ ! -d "$slide_dir" ]; then
    echo "Error: Slide directory '$slide_dir' not found." >&2
    exit 1
  fi
  if [ ! -f "$slide_dir/slides.md" ]; then
    echo "Error: Slide file '$slide_dir/slides.md' not found." >&2
    exit 1
  fi

  ensure_canonical "$slide_dir" "$base_name"
  if ! "$DRY_RUN"; then
    validate "$slide_dir" "$base_name"
  else
    echo "DRY RUN: Skipping validation."
  fi

  execute_cmd rm -rf "$dest_dir1"
  execute_cmd mkdir -p "$dest_dir1"
  execute_cmd npx slidev \
    build "$slide_dir/slides.md" \
    --out "$dest_dir1"/ \
    --base /slides/"$base_name"/

  # Ensure destination directory exists
  if ! "$DRY_RUN"; then
    mkdir -p "$dest_dir2"
  else
    echo "DRY RUN: mkdir -p $dest_dir2"
  fi

  # Sync build artifacts to final destination
  run_rsync -av --delete \
    "$dest_dir1"/ \
    "$dest_dir2"
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
      RSYNC_DRY_RUN_OPT="-ni"
    fi
    # rsync public/google09a77623fab3ab83.html and public/sitemap.xml
    rsync -av $RSYNC_DRY_RUN_OPT \
      ./public/google09a77623fab3ab83.html \
      ./public/sitemap.xml \
      "$HOME/projects/takibi-fire/public_root/slides/"

    # rsync public/imgs directory
    rsync -av --delete $RSYNC_DRY_RUN_OPT \
      ./public/imgs/ \
      "$HOME/projects/takibi-fire/public_root/slides/public/imgs/"
  elif [ -n "$resolved_name" ] && [ "$resolved_name" != "public" ]; then
    build "$resolved_name" "$resolved_name"
  fi
done