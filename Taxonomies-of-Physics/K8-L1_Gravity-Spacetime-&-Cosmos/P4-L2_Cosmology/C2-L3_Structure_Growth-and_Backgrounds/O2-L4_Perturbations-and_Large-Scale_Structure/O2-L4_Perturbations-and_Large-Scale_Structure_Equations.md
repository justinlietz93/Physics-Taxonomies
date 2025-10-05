# O2 Perturbations and Large-Scale Structure — Core Equations

Perturbation theory connects primordial fluctuations to today’s galaxy distribution. These equations capture power spectra, transfer functions, and growth of overdensities.

## Density Contrast Evolution
**Continuity and Euler combination (Fourier space):**

$$\ddot{\delta}_k + 2H \dot{\delta}_k + \left( \frac{c_s^2 k^2}{a^2} - 4\pi G \rho_m \right) \delta_k = 0$$

- Describes evolution of Fourier-mode overdensity \(\delta_k\) with sound speed \(c_s\) and wavenumber \(k\).

**Jeans wavenumber:**

$$k_J = a \sqrt{\frac{4\pi G \rho_m}{c_s^2}}$$

- Separates scales that grow (\(k<k_J\)) from those suppressed by pressure.

## Power Spectrum Tools
**Matter power spectrum definition:**

$$\langle \delta_k \delta_{k'} \rangle = (2\pi)^3 \delta_D(k+k') P(k)$$

- Defines the power spectrum \(P(k)\) as the variance of modes \(\delta_k\).

**Linear power spectrum factorization:**

$$P(k, z) = P_{\text{prim}}(k) \, T^2(k) \, D^2(z)$$

- Splits the spectrum into primordial shape, transfer function \(T(k)\), and growth factor \(D(z)\).

## Transfer Functions
**Cold dark matter transfer approximation (BBKS):**

$$T(q) = \frac{\ln(1+2.34q)}{2.34q} \left[1 + 3.89q + (16.1q)^2 + (5.46q)^3 + (6.71q)^4 \right]^{-1/4}$$

- Provides a fitting function with scaled wavenumber \(q = k/(\Gamma h)\) for CDM.

**Baryon acoustic oscillation wiggles:**

$$\Delta P_{\text{BAO}}(k) \propto \sin(k r_s) e^{-(k/k_d)^2}$$

- Encodes oscillatory features from sound horizon \(r_s\) damped by Silk scale \(k_d\).

## Correlation Functions
**Two-point correlation:**

$$\xi(r) = \frac{1}{2\pi^2} \int_0^{\infty} k^2 P(k) \frac{\sin kr}{kr} \, dk$$

- Relates power spectrum to real-space clustering at separation \(r\).

File ID: K8-P4-C2-O2-Equations
