# Contributing to Physics-Taxonomies

Thank you for your interest in contributing to the Physics-Taxonomies project! This repository organizes physics concepts using a biological taxonomy structure, making complex physics accessible through everyday analogies.

This guide covers contribution guidelines for both **human contributors** and **automated agents**.

---

## Table of Contents

1. [Quick Start](#quick-start)
2. [Understanding the Project](#understanding-the-project)
3. [For Human Contributors](#for-human-contributors)
4. [For Automated Agents](#for-automated-agents)
5. [Contribution Workflow](#contribution-workflow)
6. [Quality Standards](#quality-standards)
7. [Getting Help](#getting-help)

---

## Quick Start

### Prerequisites
- Git installed and configured
- Text editor of your choice
- Familiarity with Markdown
- Understanding of basic physics concepts (helpful but not required)

### First Steps
1. **Read this guide** thoroughly
2. **Review [STANDARDS.md](STANDARDS.md)** for technical naming conventions
3. **Review [AGENTS.md](AGENTS.md)** if you're building automation
4. **Explore existing content** in `Taxonomies-of-Physics/` to understand the patterns
5. **Start small** - fix typos, improve descriptions, or fill gaps in existing entries

---

## Understanding the Project

### Project Vision
This repository reimagines physics as a **7-level biological taxonomy**, organizing concepts from broad domains (Kingdoms) down to concrete everyday examples (Species). The goal is to make physics accessible through:
- **Plain English** explanations
- **Everyday analogies** and examples
- **Hierarchical organization** that shows relationships
- **Distilled Equations** - Display important equations and explain briefly what they are used for and why. Eventually there will be designated files to go into more detail.

### Taxonomy Structure

```
K (Kingdom)    -> Broadest physics domains (e.g., Mechanics, Electromagnetism)
P (Phylum)     -> Major subdivisions
C (Class)      -> Specific topic areas
O (Order)      -> Regimes or approximations
F (Family)     -> Canonical problem families
G (Genus)      -> Closely related species groups
S (Species)    -> Concrete everyday exemplars
```

### Example Path
```
K6-L1_Electromagnetism-&-Light/
      |__  P1-L2_Electrostatics-&-Potentials/
          |__  C2-L3_Boundary-Value-Playbooks/
              |__  O2-L4_Numerical-Potential-Solvers/
                  |__  F1-L5_Mesh-&-Finite-Difference_Tools/
                      |__  G1-L6_Rectilinear-Grid_Solvers/
                          |__  S1-L7_Spreadsheet_Laplace-Lab/
```

---

## For Human Contributors

### What Can You Contribute?

#### 1. **Content Improvements**
- Clarify existing definitions
- Add or improve everyday analogies
- Fix typos and grammar
- Simplify complex language
- Correct imprecise or inaccurate equations
- Add book suggestions (should be specific to that folder)
- Add missing one-line gists for child entries

#### 2. **New Taxonomy Entries**
- Fill gaps in the hierarchy
- Create new Species (L7) with concrete examples
- Expand existing branches with missing levels
- **Important:** Always work top-down (parent before child)

#### 3. **Documentation**
- Improve this guide
- Update STANDARDS.md with discovered patterns
- Create examples and tutorials
- Write scripts to automate common tasks

### Writing Guidelines

#### Content Philosophy
- **Be conversational** - write like you're explaining to a curious friend
- **Use everyday examples** - bicycles, smartphones, cooking, weather
- **Avoid jargon** - or explain it naturally when unavoidable
- **Equations** - focus on the "what" and "why," map simple explanations to the "how to calculate"
- **Be brief** - respect the length limits (see STANDARDS.md)

#### Good Example (Species Level)
```markdown
# S1-L7_Smartphone_Accelerometer_Taps - Species Index
**Definition:** The chip that tells your phone "I'm tilted" or "I'm shaking" by 
measuring tiny forces on a microscopic proof mass.

## Overarching Lenses
...

## 60-90s Explanation Notes
When you rotate your screen, a tiny suspended mass inside the phone shifts ever 
so slightly. Capacitors measure that shift and convert it to orientation data. 
The same principle lets the phone count steps or detect when you drop it.
```

#### Bad Example
```markdown
# S1-L7_Accelerometer - Species Index
**Definition:** A MEMS device utilizing capacitive sensing of proof mass 
displacement to measure acceleration vectors in three orthogonal axes per 
Newton's second law (F=ma).
```
NO: Too technical, uses equations, lacks everyday context

### Folder and File Naming

**Critical:** Follow the strict naming conventions in [STANDARDS.md](STANDARDS.md).

Quick reference:
- Folders: `<PREFIX><n>-L<level>_<Title>` (e.g., `F2-L5_Aliasing_Diagnostics-&-Fixes`)
- Index files:
  - L1: `K<n>-Index.md`
  - L2: `P<n>-Index.md`
  - L3-L7: `{BASENAME}_Index.md`

**Validation:** Before committing, check that:
- ASCII characters only (no ?, ?, -)
- Underscores (`_`) separate word chunks
- Hyphens (`-`) connect words within chunks
- Title-Case capitalization

### How to Add a New Entry

#### Step-by-Step Process

1. **Identify the parent** - Ensure it exists and has an index file
2. **Determine the next number** - Look at siblings to find the next sequential number
3. **Create the folder** with correct naming pattern
4. **Create the index file** using the template from STANDARDS.md
5. **Fill in the definition** - plain English, within length limits
6. **Add the Overarching Lenses block** (for L1-L6)
7. **Update parent index** - add your entry to the parent's child listing
8. **Commit with proper message** - see commit conventions below

#### Example: Adding a New Family

Parent exists: `O1-L4_Reference-Standards-&-Traceability/`

1. Check existing families: `F1-L5_Time-&-Frequency-Standards/`, `F2-L5_Dimensional-&-Electrical-Standards/`
2. Next number is F3
3. Create folder: `F3-L5_Photometric-Standards/`
4. Create index: `F3-L5_Photometric-Standards_Index.md`
5. Use L5 template from STANDARDS.md
6. Write plain-English definition about light measurement standards
7. Add Overarching Lenses block
8. Update parent's `O1-L4_Reference-Standards-&-Traceability_Index.md`:
   ```markdown
   ## Family (L5) - index
   - F1-L5_Time-&-Frequency-Standards - atomic and optical clocks distributing precise ticks.
   - F2-L5_Dimensional-&-Electrical-Standards - gauge blocks, Josephson arrays, and quantum Hall stacks.
   - F3-L5_Photometric-Standards - reference lamps and detectors that anchor brightness measurements.
   ```
9. Commit:
   ```bash
   git add Taxonomies-of-Physics/K9-L1_Measurement-Signals-&-Control/P1-L2_Sensing-&-Instrumentation/C2-L3_Metrology-Standards-&-Calibration/O1-L4_Reference-Standards-&-Traceability/F3-L5_Photometric-Standards/
   git commit -m "docs(taxonomy): add F3-L5_Photometric-Standards with index"
   ```

### Commit Message Format

Use conventional commit format:

```
<type>(<scope>): <subject>
```

**Types:**
- `docs` - Content changes (definitions, descriptions, one-liners)
- `chore` - Structural fixes (adding missing sections, reorganizing)
- `fix` - Corrections (typos, errors, wrong information)
- `feat` - Significant new features or branches

**Examples:**
```bash
docs(taxonomy): add S2-L7_Microwave_Defrost-Cycles
docs(index): improve one-line gists for P2-L2 families
fix(K1): correct definition of conservative forces
chore(genus): add missing Genus sections to K6 indices
```

---

## For Automated Agents

If you're building tools or agents to contribute automatically, **read [AGENTS.md](AGENTS.md)** first. This section provides a quick reference.

### Core Principles for Agents

1. **Idempotent operations** - Never overwrite non-empty files
2. **Top-down hierarchy** - Parent must exist before creating child
3. **Strict naming** - Follow patterns exactly (see STANDARDS.md)
4. **Template compliance** - Use exact templates from STANDARDS.md
5. **Validation** - Check work against quality checklist before committing

### Agent Workflow

```python
# Pseudocode for agent contributions
def contribute_taxonomy_entry(parent_path, level, number, title):
    # 1. Validate parent exists
    if not parent_exists(parent_path):
        raise Error("Parent must exist first")
    
    # 2. Create folder with correct naming
    folder_name = f"{PREFIX}{number}-L{level}_{title}"
    folder_path = os.path.join(parent_path, folder_name)
    os.makedirs(folder_path, exist_ok=True)
    
    # 3. Create index file
    index_name = get_index_filename(level, folder_name)
    index_path = os.path.join(folder_path, index_name)
    
    # 4. Check if index exists and is non-empty
    if os.path.exists(index_path) and os.path.getsize(index_path) > 0:
        return  # Idempotent - don't overwrite
    
    # 5. Generate content from template
    content = generate_from_template(level, folder_name)
    
    # 6. Write file
    with open(index_path, 'w', encoding='utf-8') as f:
        f.write(content)
    
    # 7. Update parent index
    update_parent_index(parent_path, folder_name, one_line_gist)
    
    # 8. Commit with proper message
    commit_message = f"docs(taxonomy): add {folder_name} with index"
    git_commit(commit_message)
```

### Validation Checklist for Agents

Before committing, programmatically verify:

```python
checklist = {
    "folder_naming": validate_folder_name(folder),
    "ascii_only": all(ord(c) < 128 for c in folder_name),
    "index_naming": validate_index_filename(index_file, level),
    "has_definition": "**Definition:**" in content,
    "has_lenses": "## Overarching Lenses" in content if level <= 6,
    "has_genus_section": "## Genus" in content if level in [3, 4, 5],
    "proper_length": validate_definition_length(definition, level),
    "utf8_encoding": True,  # Ensure UTF-8
    "lf_endings": all(line.endswith('\n') for line in lines),
    "trailing_newline": content.endswith('\n'),
    "no_equations": not has_equations(content),  # For now - will change per AGENTS.md section 8
}
```

### Required Sections by Level

Use templates from STANDARDS.md. Key requirements:

| Level | Sections Required |
|-------|-------------------|
| L1    | Definition, Overarching Lenses, Phyla index, Native questions, Everyday anchors |
| L2    | Definition, Overarching Lenses, Class index, placeholders for L4-L7 |
| L3    | Definition, Overarching Lenses, Order index, Family placeholder, Genus section, Species placeholder |
| L4    | Definition, Overarching Lenses, Family index, Genus section, Species placeholder |
| L5    | Definition, Overarching Lenses, Genus index, Species placeholder |
| L6    | Definition, Overarching Lenses, Species placeholder |
| L7    | Definition, Overarching Lenses (optional), 60-90s Explanation Notes |

### Git Operations for Agents

```bash
# Always pull before making changes
git pull origin main

# Stage specific files only
git add path/to/new/folder/

# Use conventional commit messages
git commit -m "docs(taxonomy): add L5 F2-L5_Lossy-Compression-Tradeoffs with index"

# Push changes
git push origin main
```

---

## Contribution Workflow

### For All Contributors

1. **Fork or clone** the repository
2. **Create a branch** (optional but recommended):
   ```bash
   git checkout -b add-species-smartphone-accel
   ```
3. **Make your changes** following this guide and STANDARDS.md
4. **Test your changes:**
   - Check file naming
   - Verify links work
   - Read content aloud to catch awkward phrasing
   - Use validation scripts if available
5. **Commit with proper message** (see commit conventions)
6. **Push your branch**
7. **Open a Pull Request** with:
   - Clear description of what you added/changed
   - Reference to relevant issues (if any)
   - Confirmation you followed STANDARDS.md

### Pull Request Checklist

Before submitting:

- [ ] All folder names follow `<PREFIX><n>-L<level>_<Title>` pattern
- [ ] All index files properly named
- [ ] Definitions are plain English, within length limits
- [ ] Overarching Lenses block present (L1-L6)
- [ ] Parent indices updated with new children
- [ ] No equations in content (for now - see AGENTS.md section 8 for future timeline)
- [ ] ASCII characters only
- [ ] Commit messages follow conventional format
- [ ] No trailing whitespace
- [ ] Files use UTF-8 encoding with LF line endings

---

## Quality Standards

### Content Quality

**Good indicators:**
- YES: A high school student can understand it
- YES: Uses concrete, everyday examples
- YES: Explains "what" and "why" without equations (for now)
- YES: Builds on established metaphors
- YES: Respects length limits
- YES: Fits naturally in the hierarchy

**Warning signs:**
- WARNING: Requires physics degree to understand
- WARNING: Abstract with no examples
- WARNING: Heavy use of technical jargon
- WARNING: Mathematical notation or equations (not yet allowed - see AGENTS.md section 8)
- WARNING: Overly long or overly terse
- WARNING: Doesn't relate to parent concepts

### Technical Quality

Run these checks before submitting:

```bash
# Check for non-ASCII characters
find Taxonomies-of-Physics -name "*.md" -exec grep -l '[^\x00-\x7F]' {} \;

# Check for trailing whitespace
find Taxonomies-of-Physics -name "*.md" -exec grep -l ' $' {} \;

# Validate folder naming pattern
find Taxonomies-of-Physics -type d -name "*L[1-7]*" | grep -v "^[KPCOFGS][0-9]\+-L[1-7]_"
```

### Review Process

Human reviewers will check:
1. **Accuracy** - Physics content is correct
2. **Clarity** - Explanations are understandable
3. **Consistency** - Matches existing style and structure
4. **Completeness** - All required sections present
5. **Placement** - Entry fits logically in hierarchy

---

## Getting Help

### Resources

- **[STANDARDS.md](STANDARDS.md)** - Technical naming and structure rules
- **[AGENTS.md](AGENTS.md)** - Detailed rules for automation agents
- **Existing content** - Browse `Taxonomies-of-Physics/` for examples
- **Issues** - Check GitHub issues for known problems or questions

### Questions?

If you're unsure about:
- **Where to place a concept** - Open an issue to discuss
- **How to name something** - Check STANDARDS.md, then ask
- **Content accuracy** - Cite sources or mark as tentative
- **Technical problems** - Open an issue with details

### Common Questions

**Q: Can I add equations or formulas?**  
A: Not yet. Initially, this project focuses on conceptual understanding without mathematics. However, per AGENTS.md section 8, equations will be allowed in the future once all folders (except Species) have at least 2 subfolders, and all Species folders have at least 2 file exemplars. At that point, commonly used equations specific to each tier will be added to index files. Until then, equations belong in linked resources or appendices, not in the taxonomy entries.

**Q: What if a concept doesn't fit the hierarchy?**  
A: Open an issue to discuss. The taxonomy is flexible and can evolve. Cross-references are okay.

**Q: How detailed should Species (L7) entries be?**  
A: Concrete and specific, but still brief (1-2 lines for definition, 60-90 seconds of explanation notes). Think of a single, real-world example.

**Q: Can I reorganize existing content?**  
A: Major reorganizations should be discussed first. Small improvements (like adding missing sections) are fine.

**Q: What about images or diagrams?**  
A: Currently not in scope, but this may change. Open an issue to discuss.

---

## Code of Conduct

### Be Respectful
- Welcome all skill levels
- Constructive feedback only
- Assume good intentions
- Focus on content, not contributors

### Be Collaborative
- Discuss major changes before implementing
- Respond to review feedback
- Help others understand the structure
- Share knowledge and examples

### Be Accurate
- Verify physics content
- Cite sources when helpful
- Mark uncertainties clearly
- Prioritize clarity over completeness

---

## Recognition

Contributors will be recognized through:
- Git commit history
- GitHub contributor graphs
- Future CONTRIBUTORS.md file (coming soon)

Significant contributions may be acknowledged in documentation.

---

## License

By contributing, you agree that your contributions will be licensed under the same license as the project (see [LICENSE](LICENSE)).

---

## Version History

- **2025-10-03:** Initial contribution guide for humans and agents

---

**Thank you for helping make physics accessible to everyone!**

Whether you're fixing a typo, adding a new Species, or building automation tools, every contribution helps create a clearer picture of how physics concepts relate to everyday life.
