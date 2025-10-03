#!/usr/bin/env bash
# Patch existing *_Index.md files to explicitly include the Genus layer (L6)
# and relabel Species as L7 where appropriate.
#
# Usage (run from your repo root):
#   ./patch_add_genus_sections.sh "/mnt/ironwolf/Notes/Obsidian/Books/Justins-Curriculum/My-Physics-Book"
# If you omit the argument, it defaults to the current directory.

set -euo pipefail

BASE_DIR="${1:-.}"

# Work on a copy-safe temp file during edits
patch_class() {
  local file="$1"
  # If "## Genus (L6)" already present, skip
  if grep -q "^## Genus (L6)" "$file"; then
    echo "    • Class OK (genus exists): $(basename "$file")"
    return
  fi
  awk '
    BEGIN {inserted=0}
    /^## Species/ && !inserted {
      print "## Genus (L6)\n"
      print "_(This level groups closely related Species. Create `G*-L6_*` folders here.)_\n"
      gsub(/^## Species.*/, "## Species (L7) — everyday exemplars")
      print
      inserted=1
      next
    }
    {print}
  ' "$file" > "$file.tmp" && mv "$file.tmp" "$file"
  echo "    ✓ Class patched: $(basename "$file")"
}

patch_family() {
  local file="$1"
  # If "## Genus (L6)" already present, skip
  if grep -q "^## Genus (L6)" "$file"; then
    echo "    • Family OK (genus exists): $(basename "$file")"
    return
  fi
  awk '
    BEGIN {inserted=0}
    /^## Species/ && !inserted {
      print "## Genus (L6)\n"
      print "_(Insert Genus folders `G*-L6_*` under this Family. Place Species inside each Genus.)_\n"
      gsub(/^## Species.*/, "## Species (L7) — everyday exemplars")
      print
      inserted=1
      next
    }
    {print}
  ' "$file" > "$file.tmp" && mv "$file.tmp" "$file"
  echo "    ✓ Family patched: $(basename "$file")"
}

echo "Scanning for Class and Family index files under: $BASE_DIR"

# Find *_Index.md files and determine their level by parent folder name
while IFS= read -r -d '' idx; do
  parent="$(basename "$(dirname "$idx")")"
  case "$parent" in
    C*-L3_*)
      patch_class "$idx"
      ;;
    F*-L5_*)
      patch_family "$idx"
      ;;
    *)
      # ignore others
      ;;
  esac
done < <(find "$BASE_DIR" -type f -name "*_Index.md" -print0)

echo "Done."
