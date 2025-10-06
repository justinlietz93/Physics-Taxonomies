# G1 Van der Pol Demos — Core Equations

The Van der Pol oscillator showcases self-sustained, nonlinear oscillations. These equations summarize the governing differential equation, limit-cycle amplitude, and relaxation behavior for demos.

## Van der Pol Equation
**Defines nonlinear damping term.**

$$\ddot{x} - \mu (1 - x^2) \dot{x} + x = 0$$

- Parameter $\mu$ controls negative damping at small amplitudes and positive damping at large amplitudes, enabling self-excited oscillations.

## Limit Cycle Amplitude Estimate
**Predicts steady-state oscillation size.**

$$A \approx 2$$

- For large $\mu$, the limit cycle amplitude approaches 2, largely independent of initial conditions, guiding expectation for demo waveforms.

## Relaxation Oscillation Period
**Shows slow-fast dynamics at high $\mu$.**

$$T \approx 3 - 2 \ln 2 + 2 \mu$$

- As $\mu$ increases, the period lengthens roughly linearly, highlighting the slow charging and rapid discharge phases seen on oscilloscopes.

File ID: K1-P3-C2-O2-F2-G1-Equations
