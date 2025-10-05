# O1 Source Preparation-and Stabilization — Core Equations

These expressions summarize how coherence, frequency stability, and noise metrics are quantified when conditioning sources for interference work.

## Coherence Metrics
**Coherence length:**

$$L_{\mathrm{c}} = \frac{c}{\pi \, \Delta \nu}$$

- Spectral linewidth \(\Delta \nu\) sets how far a wave can travel before phase correlation degrades appreciably.

**Coherence time:**

$$\tau_{\mathrm{c}} = \frac{1}{\pi \, \Delta \nu}$$

- This is the temporal counterpart to \(L_{\mathrm{c}}\), defining the useful averaging interval for interference fringes.

## Frequency Stabilization
**Phase-locked loop error transfer:**

$$\Phi_{\mathrm{out}}(s) = \frac{H(s)}{1 + H(s)} \, \Phi_{\mathrm{ref}}(s) + \frac{1}{1 + H(s)} \, \Phi_{\mathrm{vco}}(s)$$

- Loop gain \(H(s)\) determines how the reference phase \(\Phi_{\mathrm{ref}}\) and free-running oscillator phase \(\Phi_{\mathrm{vco}}\) contribute to the locked output, guiding bandwidth selection.

**Fractional frequency stability (Allan deviation):**

$$\sigma_{y}(\tau) = \sqrt{\frac{1}{2} \left\langle (\bar{y}_{k+1} - \bar{y}_{k})^{2} \right\rangle}$$

- Averaged fractional frequency values \(\bar{y}\) over measurement time \(\tau\) reveal long-term drift and short-term noise.

## Intensity and Noise Control
**Relative intensity noise (RIN):**

$$\mathrm{RIN}(f) = \frac{S_{I}(f)}{I_{0}^{2}}$$

- Power spectral density of intensity fluctuations \(S_{I}(f)\) normalized to mean intensity \(I_{0}\) quantifies amplitude stability of the source.

**Shot-noise limited power fluctuations:**

$$\Delta P_{\mathrm{shot}} = \sqrt{2 h \nu P_{0} \Delta f}$$

- Photon energy \(h \nu\), average power \(P_{0}\), and measurement bandwidth \(\Delta f\) set the fundamental noise floor, indicating whether technical noise is under control.
