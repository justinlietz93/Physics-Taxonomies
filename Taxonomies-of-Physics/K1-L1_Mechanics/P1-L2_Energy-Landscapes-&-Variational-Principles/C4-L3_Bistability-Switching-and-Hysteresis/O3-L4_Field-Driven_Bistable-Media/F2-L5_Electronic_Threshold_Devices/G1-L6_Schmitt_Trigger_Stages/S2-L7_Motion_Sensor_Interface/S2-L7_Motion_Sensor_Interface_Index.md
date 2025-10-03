# S2-L7_Motion_Sensor_Interface — Species Index
**Definition:** A Schmitt-trigger comparator on a motion detector board that prevents the alarm relay from chattering.

## Overarching Lenses

- **Lens A: Symmetry -> Conservation (Noether)**: sameness across time/space/rotation → energy/momentum/angular momentum conserved.
- **Lens B: Frames & Relativity**: who’s measuring; speed limits; when the stage (spacetime) bends.
- **Lens C: Quantization**: ramps become staircases; waves behave as particles and vice-versa.
- **Lens D: Fields & Gauge**: forces as fields spread in space; different “potentials” = same physics.
- **Lens E: Randomness & Entropy**: many-microstates, noise, arrows of time.
- **Lens F: Scale & Renormalization**: what matters changes with zoom; universal behavior emerges.
- **Lens G: Topology & Phases**: protected counts (knots/holes) that survive deformations.

## 60–90s Explanation Notes
- The PIR sensor produces a wiggly voltage whenever infrared changes.
- A Schmitt comparator trips high only after the waveform crosses the upper threshold.
- Once triggered, output stays asserted until the signal falls well below the lower threshold, avoiding rapid toggles.
