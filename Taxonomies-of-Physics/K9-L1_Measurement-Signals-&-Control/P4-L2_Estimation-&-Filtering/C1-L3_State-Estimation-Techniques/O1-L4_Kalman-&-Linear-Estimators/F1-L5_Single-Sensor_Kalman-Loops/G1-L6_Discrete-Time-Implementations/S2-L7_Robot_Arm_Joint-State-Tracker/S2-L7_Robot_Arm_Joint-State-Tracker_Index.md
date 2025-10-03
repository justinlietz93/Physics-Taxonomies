# S2-L7_Robot_Arm_Joint-State-Tracker — Species Index
**Definition:** Uses a digital Kalman filter to fuse torque commands and encoder feedback for smoother robot arm joint estimates.
## Overarching Lenses

- **Lens A: Symmetry -> Conservation (Noether)**: sameness across time/space/rotation → energy/momentum/angular momentum conserved.
- **Lens B: Frames & Relativity**: who’s measuring; speed limits; when the stage (spacetime) bends.
- **Lens C: Quantization**: ramps become staircases; waves behave as particles and vice-versa.
- **Lens D: Fields & Gauge**: forces as fields spread in space; different “potentials” = same physics.
- **Lens E: Randomness & Entropy**: many-microstates, noise, arrows of time.
- **Lens F: Scale & Renormalization**: what matters changes with zoom; universal behavior emerges.
- **Lens G: Topology & Phases**: protected counts (knots/holes) that survive deformations.

## 60–90s Explanation Notes
- Robotics techs show how the predictor incorporates commanded motor torque to anticipate motion before the encoder measures it.
- They review tuning logs where increased measurement noise let the factory arm ignore a flaky encoder during maintenance.
