# G2 Vibration Analyzer Walkthroughs — Core Equations

Spectrum analyzers convert time-domain vibrations into modal diagnostics. These equations explain spectral resolution, amplitude scaling, and modal parameter extraction.

## Frequency Resolution of FFT Measurements
**Sets spacing between spectral lines.**

$$\Delta f = \frac{1}{T_{\text{record}}}$$

- Recording length $T_{\text{record}}$ determines the smallest frequency separation visible in a discrete Fourier transform.

## Amplitude Scaling from FFT Magnitudes
**Relates spectral magnitude to physical displacement.**

$$X(f) = \frac{2}{N} |\text{FFT}(x)|$$

- For real signals with $N$ samples, doubling positive-frequency magnitudes recovers true peak amplitudes, enabling comparison with modal predictions.

## Modal Damping from Half-Power Bandwidth
**Extracts damping ratio from spectral peaks.**

$$\zeta = \frac{f_2 - f_1}{2 f_n}$$

- Half-power frequencies $f_1$ and $f_2$ around resonant peak $f_n$ estimate damping, bridging analyzer output to physical parameters.

File ID: K1-P3-C2-O1-F2-G2-Equations
