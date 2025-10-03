#!/usr/bin/env bash
# Create L4 Order folders for:
#   Mechanics → P1-L2 Energy Landscapes & Variational Principles → C1-L3_Shapes-of-Potential_Wells-Peaks-Saddles
#
# Usage:
#   ./make_orders_C1_Shapes.sh "/mnt/ironwolf/Notes/Obsidian/Books/Justins-Curriculum/My-Physics-Book/Taxonomies-of-Physics/K1-L1_Mechanics/P1-L2_Energy-Landscapes-&-Variational-Principles/C1-L3_Shapes-of-Potential_Wells-Peaks-Saddles"
# If you omit the argument, it defaults to the current directory.

set -euo pipefail

BASE_DIR="${1:-.}"

orders=(
  "O1-L4_Single-Well_Convex-Minimum"
  "O2-L4_Double-Well_Symmetric"
  "O3-L4_Double-Well_Biased-Asymmetric"
  "O4-L4_Multiwell_Periodic-Lattice"
  "O5-L4_Peak_Unstable-Maximum"
  "O6-L4_Saddle-Pass_Between-Valleys"
  "O7-L4_Flat-Directions_Almost-Plateau"
  "O8-L4_Confining-vs-Unbounded_Tails"
  "O9-L4_Separable-vs-Coupled_Dimensions"
  "O10-L4_Geometry_1D-2D-3D"
  "O11-L4_Smooth-vs-Piecewise_Potential"
  "O12-L4_Local-Quadratic_Approximation"
  "O13-L4_Barrier-Height_Regimes_Small-Medium-Large"
  "O14-L4_Symmetry_Preserved-vs-Broken"
)

definitions=(
  "One valley; small nudges return you to the bottom (stable)."
  "Two equal valleys with a central ridge; true either/or symmetry."
  "Two valleys with one favored by a tilt; switching has bias."
  "Many repeated valleys/ridges (crystal- or lattice-like)."
  "A hilltop state; any small push runs away (unstable)."
  "A pass between valleys; controls switching routes."
  "Almost flat region; motion is slow and indecisive."
  "Edges either keep you in (confining) or let you escape (unbounded)."
  "Terrain sums along axes (separable) or mixes directions (coupled)."
  "Same idea drawn in 1D tracks, 2D surfaces, or 3D bowls/ridges."
  "Perfectly smooth vs kinked/segmented landscapes; affects motion."
  "Near any minimum, the bowl looks quadratic (spring-like)."
  "Small vs medium vs large ridge height relative to typical pushes/noise."
  "Do symmetries hold (twin valleys) or is the terrain explicitly tilted?"
)

echo "Creating L4 Order folders under: $BASE_DIR"
mkdir -p "$BASE_DIR"

count=${#orders[@]}
for ((i=0; i<count; i++)); do
  o="${orders[$i]}"
  defn="${definitions[$i]}"
  dir="$BASE_DIR/$o"
  if [[ ! -d "$dir" ]]; then
    mkdir -p "$dir"
    cat > "$dir/${o}_Index.md" <<EOF
# ${o} — Order Index

**Definition:** ${defn}

## Overarching Lenses

- **Lens A: Symmetry -> Conservation (Noether)**: sameness across time/space/rotation → energy/momentum/angular momentum conserved.
- **Lens B: Frames & Relativity**: who’s measuring; speed limits; when the stage (spacetime) bends.
- **Lens C: Quantization**: ramps become staircases; waves behave as particles and vice-versa.
- **Lens D: Fields & Gauge**: forces as fields spread in space; different “potentials” = same physics.
- **Lens E: Randomness & Entropy**: many-microstates, noise, arrows of time.
- **Lens F: Scale & Renormalization**: what matters changes with zoom; universal behavior emerges.
- **Lens G: Topology & Phases**: protected counts (knots/holes) that survive deformations.

## Family (canonical problems)

## Species (everyday exemplars)
EOF
    echo "  ✓ $o"
  else
    echo "  • $o (exists)"
  fi
done

echo "Done."
