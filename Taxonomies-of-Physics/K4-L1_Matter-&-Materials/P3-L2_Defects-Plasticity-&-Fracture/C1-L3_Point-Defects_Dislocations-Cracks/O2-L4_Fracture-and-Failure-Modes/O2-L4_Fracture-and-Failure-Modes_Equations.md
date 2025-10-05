# O2 Fracture & Failure Modes — Core Equations

These formulas capture key fracture mechanics measures used to predict crack initiation, growth, and failure modes.

## Stress Intensity and Energy Release
**Mode-I stress intensity factor:**

$$K_{I} = Y \sigma \sqrt{\pi a}$$

- Applied stress \(\sigma\), crack length \(a\), and geometry factor \(Y\) combine to set the local stress field near a crack tip in opening mode.

**Griffith energy criterion:**

$$G = \frac{\pi a \sigma^{2}}{E'} \geq 2\gamma_{s}$$

- Crack growth occurs when energy release rate \(G\) matches twice the surface energy \(\gamma_{s}\); \(E' = E\) in plane stress and \(E/(1-\nu^{2})\) in plane strain.

## Mixed-Mode and Plastic Corrections
**Effective stress intensity for mixed modes:**

$$K_{\mathrm{eff}} = \sqrt{K_{I}^{2} + K_{II}^{2} + \left(\frac{K_{III}}{1 - \nu}\right)^{2}}$$

- Combined opening, sliding, and tearing components contribute to an effective driving force for crack advancement.

**Plastic zone size (plane stress):**

$$r_{p} = \frac{1}{2\pi} \left(\frac{K_{I}}{\sigma_{y}}\right)^{2}$$

- Yield stress \(\sigma_{y}\) bounds the extent of the plastic zone at the crack tip, guiding small-scale yielding corrections.

## Fatigue and Toughening
**Paris law for fatigue crack growth:**

$$\frac{da}{dN} = C (\Delta K)^{m}$$

- Constants \(C\) and \(m\) capture material-specific fatigue behavior as cracks grow per loading cycle due to the stress-intensity range \(\Delta K\).

**Fracture toughness criterion:**

$$K_{I} \geq K_{IC}$$

- Failure occurs when the stress intensity reaches the material toughness \(K_{IC}\), a property influenced by microstructure and temperature.

## Toughening Mechanisms
**Crack bridging stress reduction:**

$$K_{\mathrm{tip}} = K_{I} - \int_{0}^{a} \sigma_{b}(x) \sqrt{\frac{2}{\pi(a - x)}}\, dx$$

- Bridging stresses \(\sigma_{b}\) carried by fibers or ligaments behind the crack reduce the effective tip loading.

**Transformation toughening energy:**

$$\Delta K_{tt} \approx \sqrt{2 E' V_{t} \Delta \varepsilon_{t} \sigma_{tr}}$$

- Transformed volume fraction \(V_{t}\), transformation strain \(\Delta \varepsilon_{t}\), and resisting stress \(\sigma_{tr}\) quantify toughness gains from phase transformations near the crack tip.
