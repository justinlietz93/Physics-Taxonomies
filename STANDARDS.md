# STANDARDS.md - Naming & Structure Rules
**Version:** 2025-10-03

This document defines the strict naming conventions, folder structures, and content standards for the Physics-Taxonomies repository. These rules ensure consistency across all taxonomy levels and enable automated tooling.

---

## 1. Taxonomy Hierarchy

The repository uses a **7-level biological taxonomy** applied to physics concepts:

| Level | Code | Name    | Prefix | Description                          |
|-------|------|---------|--------|--------------------------------------|
| L1    | K    | Kingdom | `K<n>` | Broadest physics domains             |
| L2    | P    | Phylum  | `P<n>` | Major subdivisions within a Kingdom  |
| L3    | C    | Class   | `C<n>` | Specific topic areas                 |
| L4    | O    | Order   | `O<n>` | Regimes or approximations            |
| L5    | F    | Family  | `F<n>` | Canonical problem families           |
| L6    | G    | Genus   | `G<n>` | Closely related species groups       |
| L7    | S    | Species | `S<n>` | Concrete everyday exemplars          |

**Hierarchy Rule:** Top-down only - parent must exist before child can be created.

---

## 2. Folder Naming Convention

### Pattern
```
<PREFIX><n>-L<level>_<Title>
```

### Rules
- **PREFIX**: Single letter (K, P, C, O, F, G, or S)
- **n**: Sequential number (1, 2, 3, ...) unique within parent
- **L<level>**: Literal "L" followed by level number (L1 through L7)
- **Title**: Descriptive name following specific formatting rules

### Title Formatting Rules
1. **ASCII characters only** - no Unicode, emoji, or special symbols
2. **Underscores (`_`) separate word chunks** - multi-word concepts
3. **Hyphens (`-`) used within word chunks** - compound terms or clarifications
4. **Ampersands (`&`) allowed** - for connecting related concepts
5. **Case**: Title-Case for major words

### Examples
YES: **Valid:**
- `K1-L1_Mechanics`
- `P2-L2_Energy-Landscapes-&-Variational-Principles`
- `C2-L3_Metrology-Standards-&-Calibration`
- `O1-L4_Reference-Standards-&-Traceability`
- `F2-L5_Aliasing_Diagnostics-&-Fixes`
- `G1-L6_Rectilinear-Grid_Solvers`
- `S1-L7_Spacecraft_Free-Fall_Window`

NO: **Invalid:**
- `K1_Mechanics` (missing level indicator)
- `K1-Mechanics` (missing level indicator)
- `K1-L1-Mechanics` (using hyphen instead of underscore before title)
- `K1-L1_mechanics` (lowercase title)
- `K1-L1_Mechaniks` (non-ASCII characters)

---

## 3. Index File Naming Convention

Index filenames vary by taxonomy level:

### L1 (Kingdom)
```
K<n>-Index.md
```
Example: `K1-Index.md`, `K9-Index.md`

### L2 (Phylum)
```
P<n>-Index.md
```
Example: `P1-Index.md`, `P2-Index.md`

### L3-L7 (Class through Species)
```
{BASENAME}_Index.md
```
Where `{BASENAME}` is the **exact folder name**.

Examples:
- Folder: `C2-L3_Metrology-Standards-&-Calibration`  
  Index: `C2-L3_Metrology-Standards-&-Calibration_Index.md`
- Folder: `O1-L4_Reference-Standards-&-Traceability`  
  Index: `O1-L4_Reference-Standards-&-Traceability_Index.md`

---

## 4. Index File Structure

### Common Requirements (All Levels)
1. **Plain English** - 1-3 sentences per description
2. **No equations or formulas** - everyday language only
3. **Everyday anchors** - relatable examples
4. **Overarching Lenses block** - mandatory for L1-L6, optional for L7

### Overarching Lenses Block (L1-L6)
Must appear immediately after the Definition section:

```markdown
## Overarching Lenses

- **Lens A: Symmetry -> Conservation (Noether)**: sameness across time/space/rotation -> energy/momentum/angular momentum conserved.
- **Lens B: Frames & Relativity**: who's measuring; speed limits; when the stage (spacetime) bends.
- **Lens C: Quantization**: ramps become staircases; waves behave as particles and vice-versa.
- **Lens D: Fields & Gauge**: forces as fields spread in space; different "potentials" = same physics.
- **Lens E: Randomness & Entropy**: many-microstates, noise, arrows of time.
- **Lens F: Scale & Renormalization**: what matters changes with zoom; universal behavior emerges.
- **Lens G: Topology & Phases**: protected counts (knots/holes) that survive deformations.
```

### L1 Kingdom Template
```markdown
# K<n>-L1 <Kingdom>
**Definition:** 1-3 lines.

## Overarching Lenses
<block>

## Phyla (L2) - index
- P1-L2_<...> - one-line gist
- P2-L2_<...> - one-line gist

## Native questions
## Everyday anchors
```

### L2 Phylum Template
```markdown
# P<n>-L2 <Phylum>
**Definition:** 1-3 lines.

## Overarching Lenses
<block>

## Class (L3) - index
- C1-L3_<...> - one-line gist
- C2-L3_<...> - one-line gist

## Order (L4) - (later)
## Family (L5) - (later)
## Genus (L6) - (later)
## Species (L7) - (later)
```

### L3 Class Template
```markdown
# {BASENAME} - Class Index
**Definition:** <=2 lines.

## Overarching Lenses
<block>

## Order (L4) - index
- O1-L4_<...> - one-line gist
- O2-L4_<...> - one-line gist

## Family (L5) - (later)
## Genus (L6)
_(Insert `G*-L6_*` between Family and Species.)_

## Species (L7) - everyday exemplars
```

### L4 Order Template
```markdown
# {BASENAME} - Order Index
**Definition:** 1-2 lines.

## Overarching Lenses
<block>

## Family (L5) - index
- F1-L5_<...> - one-line gist
- F2-L5_<...> - one-line gist

## Genus (L6)
_(Insert `G*-L6_*` here.)_

## Species (L7) - everyday exemplars
```

### L5 Family Template
```markdown
# {BASENAME} - Family Index
**Definition:** 1-2 lines.

## Overarching Lenses
<block>

## Genus (L6) - index
- G1-L6_<...> - one-line gist
- G2-L6_<...> - one-line gist

## Species (L7) - everyday exemplars
```

### L6 Genus Template
```markdown
# {BASENAME} - Genus Index
**Definition:** 1 line.

## Overarching Lenses
<block>

## Species (L7) - everyday exemplars
```

### L7 Species Template
```markdown
# {BASENAME} - Species Index
**Definition:** 1-2 lines.

## Overarching Lenses
<block>

## 60-90s Explanation Notes
```

---

## 5. Content Guidelines

### Writing Style
- **Plain English** - accessible to non-experts
- **Everyday anchors** - use relatable, concrete examples
- **Brevity** - 1-3 sentences per definition
- **No jargon overload** - introduce terms naturally
- **No equations** - conceptual understanding only

### Definition Length Requirements
- **L1 (Kingdom):** 1-3 lines
- **L2 (Phylum):** 1-3 lines
- **L3 (Class):** <=2 lines
- **L4 (Order):** 1-2 lines
- **L5 (Family):** 1-2 lines
- **L6 (Genus):** 1 line
- **L7 (Species):** 1-2 lines

### Child Listing Format
When listing immediate children, use this format:
```markdown
- PREFIX<n>-L<level>_<Title> - one-line gist explaining what it covers
```

Example:
```markdown
## Family (L5) - index
- F1-L5_Time-&-Frequency-Standards - atomic and optical clocks distributing precise ticks.
- F2-L5_Dimensional-&-Electrical-Standards - gauge blocks, Josephson arrays, and quantum Hall stacks.
```

---

## 6. Genus (L6) Special Rules

**Important:** The Genus level must appear in indices even when empty.

### For L3 (Class) and L4 (Order)
Include a placeholder section:
```markdown
## Genus (L6)
_(Insert `G*-L6_*` here.)_
```

### For L5 (Family)
List Genus entries when they exist:
```markdown
## Genus (L6) - index
- G1-L6_<...> - one-line gist
- G2-L6_<...> - one-line gist
```

### For L6 (Genus) itself
Include Species section:
```markdown
## Species (L7) - everyday exemplars
```

---

## 7. File System Organization

### Root Structure
```
Physics-Taxonomies/
??? AGENTS.md                    # Agent contribution rules
??? CONTRIBUTING.md              # Human/agent contribution guide
??? LICENSE                      # Repository license
??? STANDARDS.md                 # This file
??? .gitignore                   # Ignored files
??? Taxonomies-of-Physics/       # All taxonomy content
    ??? Taxonomies-Index.md      # Root index
    ??? K1-L1_Mechanics/         # Kingdom folder
    |   ??? K1-Index.md          # Kingdom index
    |   ??? P1-L2_.../           # Phylum folders
    |   |   ??? P1-Index.md
    |   |   ??? C1-L3_.../       # Class folders and below
    |   ??? P2-L2_.../
    ??? K2-L1_.../
```

### Folder Organization Rules
1. **One folder per taxonomy entry**
2. **Index file inside each folder**
3. **Child folders nested inside parent folder**
4. **No orphan folders** - parent must exist first

---

## 8. Character Encoding & Line Endings

- **Encoding:** UTF-8
- **Line Endings:** LF (Unix-style `\n`)
- **Trailing Newline:** Required at end of all files
- **No Trailing Whitespace:** Clean up before commit

---

## 9. Commit Message Convention

Follow conventional commit format:

### Format
```
<type>(<scope>): <subject>
```

### Types
- `docs` - Documentation changes (indices, content)
- `chore` - Structural/maintenance tasks
- `feat` - New taxonomy entries
- `fix` - Corrections to existing content

### Examples from AGENTS.md
```bash
docs(taxonomy): add L3 C4-L3_Bistability... with index
docs(index): list O*-L4 under C4-L3_Bistability...
chore(genus): add Genus (L6) sections under K1-L1_Mechanics
```

### Scope Guidelines
- Use taxonomy level code (e.g., `taxonomy`, `index`, `genus`)
- Use specific Kingdom code when focused (e.g., `K1`, `K9`)
- Omit scope for cross-cutting changes

---

## 10. Quality Checklist

Before committing any taxonomy content, verify:

- [ ] Folder name follows `<PREFIX><n>-L<level>_<Title>` pattern
- [ ] Title uses underscores for chunks, hyphens within chunks
- [ ] ASCII characters only (no Unicode)
- [ ] Index filename matches level convention
- [ ] Definition within length guidelines
- [ ] Overarching Lenses block present (L1-L6)
- [ ] Child listings use proper format with one-line gists
- [ ] Genus (L6) section exists where required
- [ ] Plain English, no equations
- [ ] Everyday examples included where appropriate
- [ ] No trailing whitespace
- [ ] UTF-8 encoding with LF line endings
- [ ] Trailing newline at end of file

---

## 11. Validation Tools

### Folder Name Validation Regex
```regex
^[KPCOFGS]\d+-L[1-7]_[A-Z][A-Za-z0-9_&-]+$
```

### Index Filename Validation
- L1: `^K\d+-Index\.md$`
- L2: `^P\d+-Index\.md$`
- L3-L7: `^[COFGS]\d+-L[3-7]_[A-Za-z0-9_&-]+_Index\.md$`

---

## 12. Common Mistakes to Avoid

NO: **Wrong:**
- Using spaces in folder names
- Inconsistent capitalization
- Missing level indicators
- Unicode characters (?, ?, -, etc.)
- Equations in definitions
- Overwriting existing non-empty files
- Creating child before parent exists

YES: **Right:**
- Follow exact naming pattern
- Title-Case consistently
- Always include `-L<n>_` in folder names
- ASCII only
- Plain English descriptions
- Idempotent operations
- Top-down hierarchy

---

## 13. Scripts and Automation

### Script Naming Convention
```
make_<level>_<shortpath>.sh
```

### Script Requirements
1. **First argument:** Absolute or repo-rooted target directory
2. **Behavior:**
   - Use `mkdir -p` for directories
   - Skip if folder already exists
   - Create `{BASENAME}_Index.md` from template
   - **Never clobber non-empty files** (idempotent)
3. **Exit codes:**
   - `0` - Success (created or already exists)
   - `1` - Error (invalid input, permissions, etc.)

Example script name:
```bash
make_family_F1-L5_Time-Standards.sh
```

---

## Version History

- **2025-10-03:** Initial version extracted from AGENTS.md and repository analysis
