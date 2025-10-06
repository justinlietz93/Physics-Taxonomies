# G2 Color and Correlation Effects Applied Toolkits — Core Equations

Applied toolkits translate colored-noise specs into discrete filters and simulators used in labs and numerical sweeps.

## Discrete OU Update
**Implements correlated noise in timestep simulations.**

$$\xi_{k+1} = a \xi_{k} + b \, \eta_{k}$$

- Set $a = e^{-\Delta t/\tau_{c}}$ and $b = \sigma \sqrt{1 - a^{2}}$ so the sequence reproduces the continuous-time autocorrelation.

## AR(1) Spectrum
**Checks that implemented filter matches the target color.**

$$S(\omega) = \frac{b^{2}}{|1 - a e^{-i\omega \Delta t}|^{2}}$$

- Compare with the desired $S(\omega)$ to verify the discrete coefficients deliver the specified correlation bandwidth.

## Cascaded Filter Design
**Builds $1/f^{\alpha}$ spectra from first-order sections.**

$$H(z) = \prod_{n=1}^{N} \frac{1 - r_{n}}{1 - r_{n} z^{-1}}$$

- Pole radii $r_{n}$ spaced logarithmically generate approximate power-law noise for calibration of measurement chains.

File ID: K1-P1-C12-O2-F1-G2-Equations
