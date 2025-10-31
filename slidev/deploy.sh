#!/bin/bash

# Usage:
# $ deploy.sh [md-filename-without-md]
#
# This builds the SPA of the md and copies to
# ~/projects/takibi-fire/public_root/slides/$1/


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

function build() {
  cd ~/projects/slides-spa/slidev
  # NOW: Make sure $1 exists.
  execute_cmd npm exec -c "slidev build $1.md --out ~/projects/takibi-fire/public_root/slides/$1/ --base /slides/$1/"
}

# Resolve target with dynamic prefix matching and check for ambiguity
function resolve_target() {
  local target_input=$1
  local resolved_target_key=""
  local match_count=0
  local potential_targets=(
    "塾の定期テスト"
  )

  for key in "${potential_targets[@]}"; do
    if [[ "$key" == "$target_input"* ]]; then
      # Check for exact match or unique prefix match
      if [ "$key" == "$target_input" ]; then
        resolved_target_key="$key"
        match_count=1 # Exact match, no ambiguity
        break
      elif [ -z "$resolved_target_key" ]; then
        resolved_target_key="$key"
        match_count=1
      else
        # If another match is found, it's ambiguous unless the current match is a longer, more specific prefix
        if [[ "$key" == "$target_input"* && "$resolved_target_key" != "$key" ]]; then
          # Check if the current key is a subset of the previously resolved key (e.g., "fin" vs "financial-wellbeing")
          if [[ "$resolved_target_key" != "$key"* ]]; then
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
    echo "$resolved_target_key"
  fi
}

for arg in "$@"; do
  resolved_name=$(resolve_target "$arg")
  if [ -n "$resolved_name.md" ]; then
    build "$resolved_name"
  fi
done