#!/usr/bin/env bash
# Create L7 Species folders for:
#   Mechanics → P1-L2 Energy Landscapes & Variational Principles →
#   C1-L3_Shapes-of-Potential_Wells-Peaks-Saddles → O1-L4_Single-Well_Convex-Minimum →
#   F1-L5_Local-Quadratic-Bowl_Hooke-like → G1-L6_Translational-Harmonic_Oscillator
#
# Usage (run from your repo root):
#   ./make_species_G1_TranslationalHarmonic.sh "/mnt/ironwolf/Notes/Obsidian/Books/Justins-Curriculum/My-Physics-Book/Taxonomies-of-Physics/K1-L1_Mechanics/P1-L2_Energy-Landscapes-&-Variational-Principles/C1-L3_Shapes-of-Potential_Wells-Peaks-Saddles/O1-L4_Single-Well_Convex-Minimum/F1-L5_Local-Quadratic-Bowl_Hooke-like/G1-L6_Translational-Harmonic_Oscillator"
# If you omit the argument, it defaults to the current directory.

set -euo pipefail

BASE_DIR="${1:-.}"

species=(
  "S1-L7_Air-Track_Cart-on-Spring"
  "S2-L7_Car-Suspension_Small-Bump_Quarter-Car"
  "S3-L7_Drawer-Slider_Bounce_Stop"
  "S4-L7_Seismograph_Mass-on-Spring_Frame-Motion"
  "S5-L7_Tabletop_Mass-on-Coil-Spring_Low-Friction"
  "S6-L7_Vehicle_Hood_Shake_Test_Ringdown"
  "S7-L7_CNC-Axis_Servo_Settling_Small-Step"
  "S8-L7_Speaker-Cone_Suspension_Small-Excursion"
)

definitions=(
  "Low-friction cart attached to a spring glides and returns—clean translational harmonic motion."
  "One wheel corner modeled as mass–spring–damper near ride height; small bumps give linear bounce."
  "Drawer hits stop and bounces once or twice around the closed position (small-amplitude ringdown)."
  "Mass on spring inside a moving frame acts as a relative translational oscillator that tracks ground motion."
  "Classic benchtop coil-spring with glider or puck; near-frictionless oscillations for small displacements."
  "Tap the hood; the front-end oscillates and decays as a near-linear translational mode around equilibrium."
  "Axis commanded a tiny step; carriage overshoots then settles like a mass–spring–damper (linearized)."
  "Speaker cone suspended by compliant surround/spider; small excursion ≈ harmonic about rest."
)

echo "Creating L7 Species folders under: $BASE_DIR"
mkdir -p "$BASE_DIR"

count=${#species[@]}
for ((i=0; i<count; i++)); do
  s="${species[$i]}"
  defn="${definitions[$i]}"
  dir="$BASE_DIR/$s"
  if [[ ! -d "$dir" ]]; then
    mkdir -p "$dir"
    cat > "$dir/${s}_Index.md" <<EOF
# ${s} — Species Index

**Definition:** ${defn}

## Overarching Lenses

- **Lens A: Symmetry -> Conservation (Noether)**: sameness across time/space/rotation → energy/momentum/angular momentum conserved.
- **Lens B: Frames & Relativity**: who’s measuring; speed limits; when the stage (spacetime) bends.
- **Lens C: Quantization**: ramps become staircases; waves behave as particles and vice-versa.
- **Lens D: Fields & Gauge**: forces as fields spread in space; different “potentials” = same physics.
- **Lens E: Randomness & Entropy**: many-microstates, noise, arrows of time.
- **Lens F: Scale & Renormalization**: what matters changes with zoom; universal behavior emerges.
- **Lens G: Topology & Phases**: protected counts (knots/holes) that survive deformations.

## 60–90s Explanation Notes (plain words)
- Picture: what moves, what restores, what resists.
- What would double the tempo? What damps it?
- Boundaries/assumptions: small displacement, near equilibrium.

EOF
    echo "  ✓ $s"
  else
    echo "  • $s (exists)"
  fi
done

echo "Done."
