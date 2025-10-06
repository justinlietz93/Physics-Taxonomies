# G2 Acoustic Emission Scouts — Core Equations

Acoustic emission (AE) sensors listen for crack events in real time. These formulas support source location, event filtering, and severity scoring for field teams.

## Time-of-Arrival Location
**Triangulates crack source on a plate.**

$$x = \frac{v}{2}(t_{2} - t_{1}), \qquad y = \sqrt{v^{2}(t_{3} - t_{1})^{2} - x^{2}}$$

- Wave speed $v$ with arrival times $t_{1}, t_{2}, t_{3}$ at three sensors estimates the planar coordinates of the emission.

## Signal Amplitude Attenuation
**Screens low-energy noise.**

$$A(d) = A_{0} e^{-\alpha d}$$

- Attenuation coefficient $\alpha$ adjusts reference amplitude $A_{0}$ for distance $d$ when setting detection thresholds.

## Energy of an AE Event
**Quantifies severity.**

$$E = \int_{0}^{T} v^{2}(t) \, dt$$

- Integrating squared sensor voltage over event duration $T$ correlates with crack growth increments.

## Frequency Index
**Distinguishes crack growth from friction.**

$$FI = \frac{f_{\text{centroid}}}{f_{\text{peak}}}$$

- Comparing spectral centroid and peak frequency helps classify events; crack propagation often shows higher centroid ratios than rubbing noise.

File ID: K1-P6-C2-O2-F1-G2-Equations
