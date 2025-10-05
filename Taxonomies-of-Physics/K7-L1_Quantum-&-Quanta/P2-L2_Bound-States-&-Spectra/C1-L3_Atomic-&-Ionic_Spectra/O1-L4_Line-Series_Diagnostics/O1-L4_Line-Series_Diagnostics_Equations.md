# O1 Line-Series Diagnostics — Core Equations

Spectral lines reveal quantum energy level spacings. These equations track hydrogenic transitions, selection rules, and intensity relations for diagnostic spectroscopy.

## Energy Level Structure
**Hydrogenic energy levels:**

$$E_n = - \frac{Z^2 R_y}{n^2}$$

- Provides bound-state energies for nuclear charge \(Z\) with Rydberg constant \(R_y = 13.6\,\text{eV}\).

**Transition frequency:**

$$\nu_{n \to m} = \frac{E_n - E_m}{h}$$

- Converts energy differences into emitted or absorbed photon frequency.

## Wavelength Formulas
**Rydberg formula for line series:**

$$\frac{1}{\lambda} = R_Z \left( \frac{1}{m^2} - \frac{1}{n^2} \right), \quad n > m$$

- Predicts wavelengths \(\lambda\) for transitions between principal quantum numbers with effective constant \(R_Z = Z^2 R_{\infty}\).

**Series limits:**

$$\lambda_{\text{limit}} = \frac{1}{R_Z} \frac{1}{m^2}$$

- Gives wavelength at ionization threshold for series indexed by lower level \(m\).

## Selection Rules
**Electric dipole selection rules:**

$$\Delta \ell = \pm 1, \quad \Delta m = 0, \pm 1$$

- Constrains allowed transitions for orbital angular momentum quantum number \(\ell\) and magnetic quantum number \(m\).

**Parity requirement:**

$$\pi_i \pi_f = -1$$

- Initial and final states must have opposite parity for electric dipole transitions.

## Intensity and Broadening
**Einstein A coefficient:**

$$A_{if} = \frac{64\pi^4 e^2 \nu_{if}^3}{3\hbar c^3} |\langle f | \mathbf{r} | i \rangle|^2$$

- Gives spontaneous emission rate from state \(|i\rangle\) to \(|f\rangle\) via dipole matrix element.

**Doppler broadening (Gaussian FWHM):**

$$\Delta \nu_D = \nu_0 \sqrt{\frac{8 k_B T \ln 2}{m c^2}}$$

- Estimates thermal broadening of spectral lines at temperature \(T\) for emitter mass \(m\).

File ID: K7-P2-C1-O1-Equations
