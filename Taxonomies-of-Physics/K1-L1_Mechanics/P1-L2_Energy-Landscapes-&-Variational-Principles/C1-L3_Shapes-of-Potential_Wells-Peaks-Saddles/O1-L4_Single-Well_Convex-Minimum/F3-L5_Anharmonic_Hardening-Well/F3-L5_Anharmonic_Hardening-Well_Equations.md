# F3 Anharmonic Hardening Well — Core Equations

Hardening wells stiffen with displacement, pushing the natural frequency upward and narrowing resonance bands. These formulas capture how positive quartic corrections reshape motion and loading limits.

## Potential and Force Corrections
**Hardening potential model:**

$$V(x) = V_{0} + \tfrac{1}{2} k (x - x_{0})^{2} + \tfrac{1}{4} \beta (x - x_{0})^{4}$$

- A positive coefficient $\beta > 0$ adds extra curvature as the motion leaves equilibrium, approximating beam stiffening or geometric nonlinearities.

**Restoring force with cubic term:**

$$F(x) = -k (x - x_{0}) - \beta (x - x_{0})^{3}$$

- The cubic contribution raises the restoring force at large amplitudes, preventing excessive deflection and signaling the onset of hardening behavior.

## Frequency and Response Scaling
**Amplitude-dependent frequency:**

$$\omega(A) \approx \omega_{0} \left(1 + \frac{3\beta}{8k} A^{2}\right)$$

- The positive $\beta$ pushes the oscillation frequency higher with amplitude; measuring this trend calibrates the quartic stiffness term.

**Backbone for forced resonance:**

$$\Omega(A) \approx \omega_{0} \left[1 + \frac{3\beta}{8k} A^{2}\right]$$

- Predicts the frequency $\Omega$ giving peak response amplitude $A$, guiding sweeps that avoid overstressing the system.

## Energy and Load Relationships
**Energy stored to amplitude $A$:**

$$E - V_{0} = \tfrac{1}{2} k A^{2} + \tfrac{1}{4} \beta A^{4}$$

- Highlights how energy grows faster than quadratically, informing actuator sizing and safe operating envelopes.

**Static load vs. displacement:**

$$F_{\text{static}} = k (x - x_{0}) + \beta (x - x_{0})^{3}$$

- Connects measured load–deflection curves to the quartic coefficient, enabling experimental extraction from quasi-static tests.

File ID: K1-P1-C1-O1-F3-Equations
