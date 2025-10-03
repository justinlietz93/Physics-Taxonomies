#!/usr/bin/env bash
# Make class folders for Mechanics → P1-L2 Energy Landscapes & Variational Principles
# Usage:
#   ./make_energy_landscape_classes.sh "/mnt/ironwolf/Notes/Obsidian/Books/Justins-Curriculum/My-Physics-Book/Taxonomies-of-Physics/K1-L1_Mechanics/P1-L2_Energy-Landscapes-&-Variational-Principles"
# If you omit the argument, it defaults to the current directory.

set -euo pipefail

BASE_DIR="${1:-.}"

classes=(
  "C1-L3_Shapes-of-Potential_Wells-Peaks-Saddles"
  "C2-L3_Small-Oscillations_Local-Bowl-as-Spring"
  "C3-L3_Barriers-Activation-and-Escape"
  "C4-L3_Bistability-Switching-and-Hysteresis"
  "C5-L3_Conservative-vs-Nonconservative-Forces"
  "C6-L3_Dissipation-and-Gradient-Descent"
  "C7-L3_Effective-Potentials_Rotating-Frames-and-Constraints"
  "C8-L3_Constraints-and-Lagrange_Conceptual"
  "C9-L3_Variational-Principles-and-Least-Action_Conceptual"
  "C10-L3_Bifurcations-and-Catastrophes"
  "C11-L3_Optimization-Landscapes"
  "C12-L3_Stochastic-Landscapes-and-Noise-Driven-Dynamics"
)

echo "Creating class folders under: $BASE_DIR"
mkdir -p "$BASE_DIR"

for c in "${classes[@]}"; do
  dir="$BASE_DIR/$c"
  if [[ ! -d "$dir" ]]; then
    mkdir -p "$dir"
    cat > "$dir/${c}_Index.md" <<'EOF'
# Class Index

**Definition**: Plain-language description of this Class.

## Overarching Lenses

- **Lens A: Symmetry -> Conservation (Noether)**: sameness across time/space/rotation → energy/momentum/angular momentum conserved.
- **Lens B: Frames & Relativity**: who’s measuring; speed limits; when the stage (spacetime) bends.
- **Lens C: Quantization**: ramps become staircases; waves behave as particles and vice-versa.
- **Lens D: Fields & Gauge**: forces as fields spread in space; different “potentials” = same physics.
- **Lens E: Randomness & Entropy**: many-microstates, noise, arrows of time.
- **Lens F: Scale & Renormalization**: what matters changes with zoom; universal behavior emerges.
- **Lens G: Topology & Phases**: protected counts (knots/holes) that survive deformations.

## Order (regimes/approximations)

## Family (canonical problems)

## Species (everyday exemplars)
EOF
    echo "  ✓ $c"
  else
    echo "  • $c (exists)"
  fi
done

echo "Done."
