# Physics-Taxonomies

A biological taxonomy for physics concepts, organizing knowledge from broad domains down to concrete everyday examples - all in plain English, without equations.

## What is This?

This repository reimagines physics as a **7-level biological taxonomy**:

```
K (Kingdom)  ->  Mechanics, Electromagnetism, Thermodynamics...
P (Phylum)   ->  Major conceptual subdivisions
C (Class)    ->  Specific topic areas  
O (Order)    ->  Different regimes or approximations
F (Family)   ->  Canonical problem families
G (Genus)    ->  Closely related species groups
S (Species)  ->  Concrete everyday exemplars
```

**Example:** From Kingdom down to Species
```
K1-L1_Mechanics
  +-- P1-L2_Energy-Landscapes-&-Variational-Principles
      +-- C5-L3_Conservative-vs-Nonconservative-Forces
          +-- O1-L4_Path-Independent_Work-Fields
              +-- F1-L5_Potential-Field_Mapping
                  +-- G1-L6_Gravity-Well_Visualizers
                      +-- S1-L7_Marble-in-Bowl_Demo
```

## Key Principles

1. **Plain English** - Clearly explained equations, super simple examples
2. **Everyday Examples** - Bicycles, smartphones, cooking, weather
3. **Top-Down Hierarchy** - Parent concepts before children
4. **Strict Naming** - `<PREFIX><n>-L<level>_<Title>` pattern
5. **Consistent Structure** - Templates for all 7 levels

## Documentation

- **[CONTRIBUTING.md](CONTRIBUTING.md)** - How to contribute (humans & agents)
- **[STANDARDS.md](STANDARDS.md)** - Technical naming & structure rules
- **[AGENTS.md](AGENTS.md)** - Automation agent requirements
- **[LICENSE](LICENSE)** - MIT License

## Quick Start

### Explore the Taxonomy

Browse the [Taxonomies-of-Physics/](Taxonomies-of-Physics/) directory to see the structure in action.

### Contribute

1. Read [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines
2. Check [STANDARDS.md](STANDARDS.md) for naming conventions  
3. Start with small improvements (typos, clarifications)
4. Add new entries following the templates

### For Agents

If you're building automation tools:
1. Study [AGENTS.md](AGENTS.md) for detailed rules
2. Follow strict idempotent patterns (never overwrite)
3. Validate folder/file naming before committing
4. Use provided templates exactly

## Current Kingdoms

The taxonomy currently includes 9 top-level kingdoms:

1. **K1** - Mechanics (motion, forces, energy)
2. **K2** - Heat, Chance, & Entropy
3. **K3** - Waves & Fields
4. **K4** - Matter & Materials
5. **K5** - Fluids & Plasmas
6. **K6** - Electromagnetism & Light
7. **K7** - Quantum & Quanta
8. **K8** - Gravity, Spacetime, & Cosmos
9. **K9** - Measurement, Signals, & Control

## Philosophy

Physics should be accessible to everyone. This taxonomy:

- **Demystifies** complex topics through analogy
- **Organizes** knowledge hierarchically  
- **Connects** abstract concepts to daily life
- **Welcomes** contributions from all backgrounds

No physics degree required - just curiosity and clear writing.

## Example Entry

Here's a Species-level entry (the most concrete):

```markdown
# S1-L7_Smartphone_Screen-Rotation - Species Index

**Definition:** The accelerometer chip that detects when you tilt your phone, 
triggering the screen to flip from portrait to landscape mode.

## 60-90s Explanation Notes

Inside your phone is a tiny suspended mass on microscopic springs. When you 
rotate the phone, that mass shifts slightly due to gravity pulling from a 
different direction. Capacitors measure the shift and the software interprets 
it as "user rotated device 90 degrees clockwise" and flips the display.
```

## Get Involved

- **Fix typos** or improve clarity
- **Add everyday examples** to existing entries
- **Fill gaps** in the taxonomy
- **Build tools** to validate or generate content
- **Discuss ideas** via GitHub Issues

See [CONTRIBUTING.md](CONTRIBUTING.md) for details.

## License

MIT License - see [LICENSE](LICENSE) for full text.

## Acknowledgments

This project stands on the shoulders of countless physics educators who've worked to make complex ideas accessible through clear language and everyday analogies.

---

**Questions?** Open an issue or check the documentation files above.
