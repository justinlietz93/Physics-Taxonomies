#!/usr/bin/env bash
# Create L5 Family folders for:
#   Mechanics → P1-L2 Energy Landscapes & Variational Principles →
#   C1-L3_Shapes-of-Potential_Wells-Peaks-Saddles → O1-L4_Single-Well_Convex-Minimum
#
# Usage (run from your repo root):
#   ./make_families_O1_SingleWell.sh "/mnt/ironwolf/Notes/Obsidian/Books/Justins-Curriculum/My-Physics-Book/Taxonomies-of-Physics/K1-L1_Mechanics/P1-L2_Energy-Landscapes-&-Variational-Principles/C1-L3_Shapes-of-Potential_Wells-Peaks-Saddles/O1-L4_Single-Well_Convex-Minimum"
# If you omit the argument, it defaults to the current directory.

set -euo pipefail

BASE_DIR="${1:-.}"

families=(
  "F1-L5_Local-Quadratic-Bowl_Hooke-like"
  "F2-L5_Anharmonic_Softening-Well"
  "F3-L5_Anharmonic_Hardening-Well"
  "F4-L5_Damped-Relaxation_Overdamped"
  "F5-L5_Ringdown_Underdamped-Oscillation"
  "F6-L5_Driven_Steady-Oscillation_in-a-Well"
  "F7-L5_Thermal-Fluctuations_in-a-Well"
  "F8-L5_Noise-Driven_Large-Excursions_No-Escape"
  "F9-L5_Adiabatic-Parameter-Sweep_Tracking-the-Minimum"
  "F10-L5_Effective-Minimum_Shifted-by_Constant-Force-or_Rotation"
  "F11-L5_Multidimensional_Isotropic-Radial-Bowl"
  "F12-L5_Multidimensional_Anisotropic-Valley_Curved-Floor"
)

definitions=(
  "Near the bottom, the well looks like a smooth bowl; small nudges act like a spring."
  "The bowl softens away from center—period slows with amplitude; gentle, wide-bottom behavior."
  "The bowl hardens with amplitude—period speeds up; stiffer edges."
  "Friction dominates; motion creeps back to the minimum without overshoot."
  "Inertia matters; you overshoot and decay back with a few wiggles."
  "A periodic nudge leads to a steady oscillation set by balance of drive and damping (below any resonance)."
  "Random jostling samples positions with more time near the bottom; width set by temperature-like noise."
  "Occasional big kicks push far from center but typically return; rare events inside a single valley."
  "Slowly changing a knob makes the minimum move; the state follows if the change is slow enough."
  "Adding a constant tilt or rotating frame moves the perceived low point—effective minimum shifts."
  "A symmetric bowl in many directions; behavior same no matter which way you poke."
  "Different stiffness along different directions; easiest motion follows the softest path (valley floor curves)."
)

echo "Creating L5 Family folders under: $BASE_DIR"
mkdir -p "$BASE_DIR"

count=${#families[@]}
for ((i=0; i<count; i++)); do
  f="${families[$i]}"
  defn="${definitions[$i]}"
  dir="$BASE_DIR/$f"
  if [[ ! -d "$dir" ]]; then
    mkdir -p "$dir"
    cat > "$dir/${f}_Index.md" <<EOF
# ${f} — Family Index

**Definition:** ${defn}

## Overarching Lenses

- **Lens A: Symmetry -> Conservation (Noether)**: sameness across time/space/rotation → energy/momentum/angular momentum conserved.
- **Lens B: Frames & Relativity**: who’s measuring; speed limits; when the stage (spacetime) bends.
- **Lens C: Quantization**: ramps become staircases; waves behave as particles and vice-versa.
- **Lens D: Fields & Gauge**: forces as fields spread in space; different “potentials” = same physics.
- **Lens E: Randomness & Entropy**: many-microstates, noise, arrows of time.
- **Lens F: Scale & Renormalization**: what matters changes with zoom; universal behavior emerges.
- **Lens G: Topology & Phases**: protected counts (knots/holes) that survive deformations.

## Species (everyday exemplars)
- (populate with 2–3 real objects; 60–90s explanations)
EOF
    echo "  ✓ $f"
  else
    echo "  • $f (exists)"
  fi
done

echo "Done."
