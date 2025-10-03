#!/usr/bin/env bash
# Create L6 Genus folders for:
#   Mechanics → P1-L2 Energy Landscapes & Variational Principles →
#   C1-L3_Shapes-of-Potential_Wells-Peaks-Saddles → O1-L4_Single-Well_Convex-Minimum → F1-L5_Local-Quadratic-Bowl_Hooke-like
#
# Usage (run from your repo root):
#   ./make_genuses_F1_SingleWell_Hooke.sh "/mnt/ironwolf/Notes/Obsidian/Books/Justins-Curriculum/My-Physics-Book/Taxonomies-of-Physics/K1-L1_Mechanics/P1-L2_Energy-Landscapes-&-Variational-Principles/C1-L3_Shapes-of-Potential_Wells-Peaks-Saddles/O1-L4_Single-Well_Convex-Minimum/F1-L5_Local-Quadratic-Bowl_Hooke-like"
# If you omit the argument, it defaults to the current directory.
#
# Note: This introduces an explicit **Genus** level as L6. Plan to place Species at L7 (S?-L7_*) beneath each Genus.

set -euo pipefail

BASE_DIR="${1:-.}"

genuses=(
  "G1-L6_Translational-Harmonic_Oscillator"
  "G2-L6_Torsional-Harmonic_Oscillator"
  "G3-L6_Small-Angle_Pendulum_as-Harmonic"
  "G4-L6_Vertical-Spring_Shifted-Equilibrium"
  "G5-L6_Multi-DOF_Decoupled-Harmonics_(Orthogonal-Axes)"
  "G6-L6_Mode-Approximation_Flexural-Resonator_(Beam/Plate)"
  "G7-L6_Contact-Linearized_Stiffness_(Small-Deflection)"
  "G8-L6_Effective-Harmonic_Near-Any-Minimum_(Taylor-Expand)"
)

definitions=(
  "Mass on a linear spring moving along one line; small displacements act like a perfect bowl."
  "Twist around an axis with a torsion spring; angle is the coordinate in the quadratic bowl."
  "Pendulum under small angles where the arc looks like a quadratic bowl around the bottom."
  "Vertical spring with gravity; equilibrium is shifted but the local bowl is still quadratic."
  "Independent quadratic bowls along x/y/z; motion along each axis is a separate harmonic."
  "A single bending mode of a beam/plate behaves like a harmonic oscillator near resonance."
  "Local contact stiffness linearized as a spring for tiny deflections (e.g., soft touch, AFM tip)."
  "Generic statement: near any stable minimum, the energy looks quadratic to first approximation."
)

echo "Creating L6 Genus folders under: $BASE_DIR"
mkdir -p "$BASE_DIR"

count=${#genuses[@]}
for ((i=0; i<count; i++)); do
  g="${genuses[$i]}"
  defn="${definitions[$i]}"
  dir="$BASE_DIR/$g"
  if [[ ! -d "$dir" ]]; then
    mkdir -p "$dir"
    cat > "$dir/${g}_Index.md" <<EOF
# ${g} — Genus Index

**Definition:** ${defn}

## Overarching Lenses

- **Lens A: Symmetry -> Conservation (Noether)**: sameness across time/space/rotation → energy/momentum/angular momentum conserved.
- **Lens B: Frames & Relativity**: who’s measuring; speed limits; when the stage (spacetime) bends.
- **Lens C: Quantization**: ramps become staircases; waves behave as particles and vice-versa.
- **Lens D: Fields & Gauge**: forces as fields spread in space; different “potentials” = same physics.
- **Lens E: Randomness & Entropy**: many-microstates, noise, arrows of time.
- **Lens F: Scale & Renormalization**: what matters changes with zoom; universal behavior emerges.
- **Lens G: Topology & Phases**: protected counts (knots/holes) that survive deformations.

## Species (L7) — everyday exemplars
- (populate with 2–3 concrete objects; 60–90s explanations)
EOF
    echo "  ✓ $g"
  else
    echo "  • $g (exists)"
  fi
done

echo "Done."
