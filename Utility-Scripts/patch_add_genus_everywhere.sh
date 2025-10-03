#!/usr/bin/env bash
# Patch all index files to add an explicit "Genus (L6)" section between
# Taxonomies-of-Physics and Family level. If a "## Species" section is present,
# the script inserts Genus just above it and relabels Species → "## Species (L7) — everyday exemplars".
#
# It skips Family (F*-L*_*) and anything below (Genus/Species trees).
#
# Usage (run from your repo root):
#   ./patch_add_genus_everywhere.sh "/mnt/ironwolf/Notes/Obsidian/Books/Justins-Curriculum/My-Physics-Book/Taxonomies-of-Physics"
# If you omit the argument, it defaults to the current directory.
#
# Safe: only inserts if no "## Genus (L6)" is already present in the file.

set -euo pipefail

ROOT="${1:-.}"

# Helper: test if a path is under a directory whose basename matches a glob
under_dir_matching() {
  local path="$1"
  local pattern="$2"
  IFS='/' read -ra parts <<< "$path"
  for p in "${parts[@]}"; do
    case "$p" in
      $pattern) return 0 ;;
    esac
  done
  return 1
}

echo "Scanning for index files under: $ROOT"

# Find any *Index.md (covers P1-Index.md, *_Index.md, etc.)
while IFS= read -r -d '' idx; do
  # Skip if the path includes an F*-L*_* (Family) or below (G* or S* levels)
  if under_dir_matching "$idx" "F*-L*_*" || under_dir_matching "$idx" "G*-L*_*" || under_dir_matching "$idx" "S*-L*_*"; then
    # Not patching families or below
    continue
  fi

  # Skip if already has a Genus section
  if grep -q "^## Genus (L6)" "$idx"; then
    echo "  • Genus present: $idx"
    continue
  fi

  # If file has a "## Species" header, insert Genus above it and relabel Species
  if grep -q "^## Species" "$idx"; then
    awk '
      BEGIN {inserted=0}
      /^## Species/ && !inserted {
        print "## Genus (L6)\n"
        print "_(Insert Genus folders `G*-L6_*` between Family and Species; each Genus contains several Species.)_\n"
        gsub(/^## Species.*/, "## Species (L7) — everyday exemplars")
        print
        inserted=1
        next
      }
      {print}
    ' "$idx" > "$idx.tmp" && mv "$idx.tmp" "$idx"
    echo "  ✓ Inserted Genus and relabeled Species: $idx"
  else
    # Otherwise, append a minimal Genus section at the end
    cat >> "$idx" <<'EOF'

## Genus (L6)
_(Insert Genus folders `G*-L6_*` between Family and Species; each Genus contains several Species.)_
EOF
    echo "  ✓ Appended Genus section: $idx"
  fi

done < <(find "$ROOT" -type f -name "*Index.md" -print0)

echo "Done."
