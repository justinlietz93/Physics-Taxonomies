# O2 Sonic Boom and Structure Interaction — Core Equations

Predicting sonic boom impact on structures couples shock propagation in the atmosphere with loading on buildings and vehicles.

## Atmospheric Propagation
**Geometrical spreading law:**

$$\Delta p(r) = \Delta p_0 \left(\frac{r_0}{r}\right)^{1/2}$$

- Approximates how overpressure amplitude \(\Delta p\) decays with distance \(r\) along a conical shock footprint from an initial reference \(\Delta p_0\) at \(r_0\).

## Ground Waveform Shaping
**F-Function signature:**

$$\Delta p(t) = \Delta p_{\text{max}} \left[ \frac{t}{\tau} H(t) - \frac{t - T}{\tau} H(t - T) \right]$$

- Represents a canonical N-wave with rise time \(\tau\), duration \(T\), and Heaviside step \(H(t)\), used for structural response calculations.

## Structural Loading
**Dynamic pressure on panels:**

$$q(t) = \frac{1}{2} \rho_a \left(u(t)\right)^2$$

- Relates air density \(\rho_a\) and induced particle velocity \(u(t)\) to instantaneous pressure loading on surfaces.

## Building Response
**Single-degree-of-freedom model:**

$$m \ddot{x} + c \dot{x} + k x = F(t)$$

- Captures wall or window motion under boom forcing \(F(t)\), with mass \(m\), damping \(c\), and stiffness \(k\).

## Peak Overpressure Metrics
**Perceived loudness level (PL):**

$$PL = 20 \log_{10}\left(\frac{\Delta p_{\text{effective}}}{20 \ \mu\text{Pa}}\right)$$

- Converts effective overpressure \(\Delta p_{\text{effective}}\) into a loudness metric for community impact assessments.

File ID: K5-P3-C1-O2-Equations
