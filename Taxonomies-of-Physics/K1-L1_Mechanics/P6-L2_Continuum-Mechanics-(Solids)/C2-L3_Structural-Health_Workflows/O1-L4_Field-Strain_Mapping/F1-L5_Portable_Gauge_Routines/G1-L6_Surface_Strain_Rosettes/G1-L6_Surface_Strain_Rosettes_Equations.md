# G1 Surface Strain Rosettes — Core Equations

Three-gauge rosettes pasted on bridges or machinery convert strain readings into principal directions. These equations power handheld diagnostics.

## Strain Transformation
**Relates measured gauges to global axes.**

$$\varepsilon_{x} = \varepsilon_{a} \cos^{2}\theta + \varepsilon_{b} \sin^{2}\theta$$

- For a rectangular rosette, gauge $a$ aligns with angle $\theta$ relative to the $x$ axis. Similar expressions give $\varepsilon_{y}$ and shear $\gamma_{xy}$.

## Shear Strain from Rosette Data
**Computes in-plane shear.**

$$\gamma_{xy} = 2 (\varepsilon_{b} - \varepsilon_{c}) \sin\theta \cos\theta$$

- Comparing gauges separated by 90° isolates shear deformation for plate elements.

## Principal Strains
**Finds maximum tension and compression.**

$$\varepsilon_{1,2} = \frac{\varepsilon_{x} + \varepsilon_{y}}{2} \pm \sqrt{\left(\frac{\varepsilon_{x} - \varepsilon_{y}}{2}\right)^{2} + \left(\frac{\gamma_{xy}}{2}\right)^{2}}$$

- Principal strains show the directions of largest stretch or squeeze, guiding crack monitoring.

## Von Mises Equivalent Strain
**Summarizes multi-axial state for comparison to limits.**

$$\varepsilon_{\text{vM}} = \sqrt{\frac{2}{3}\left[(\varepsilon_{x} - \varepsilon_{y})^{2} + \varepsilon_{x}^{2} + \varepsilon_{y}^{2} + 3\left(\frac{\gamma_{xy}}{2}\right)^{2}\right]}$$

- This scalar strain metric feeds into fatigue or plasticity checks for monitored spots.

File ID: K1-P6-C2-O1-F1-G1-Equations
