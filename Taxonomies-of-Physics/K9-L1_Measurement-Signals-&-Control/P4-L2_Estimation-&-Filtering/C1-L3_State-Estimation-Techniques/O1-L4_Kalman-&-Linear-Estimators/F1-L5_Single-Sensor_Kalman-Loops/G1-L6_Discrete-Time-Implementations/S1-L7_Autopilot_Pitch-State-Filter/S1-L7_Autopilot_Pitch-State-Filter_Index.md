# S1-L7_Autopilot_Pitch-State-Filter — Species Index
**Definition:** Implements a discrete Kalman loop that fuses gyro and accelerometer data to report aircraft pitch each control frame.
## Overarching Lenses

- **Lens A: Symmetry -> Conservation (Noether)**: sameness across time/space/rotation → energy/momentum/angular momentum conserved.
- **Lens B: Frames & Relativity**: who’s measuring; speed limits; when the stage (spacetime) bends.
- **Lens C: Quantization**: ramps become staircases; waves behave as particles and vice-versa.
- **Lens D: Fields & Gauge**: forces as fields spread in space; different “potentials” = same physics.
- **Lens E: Randomness & Entropy**: many-microstates, noise, arrows of time.
- **Lens F: Scale & Renormalization**: what matters changes with zoom; universal behavior emerges.
- **Lens G: Topology & Phases**: protected counts (knots/holes) that survive deformations.

## 60–90s Explanation Notes
- Flight-control engineers explain how the predictor uses the pitch-rate model while the update trusts the accelerometer when turbulence is calm.
- They demonstrate retuning Q/R matrices after swapping a gyro, showing the balance between responsiveness and noise.
