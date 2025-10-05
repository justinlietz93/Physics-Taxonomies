# O2 Energy Absorber Toolkits — Core Equations

Energy absorbers intentionally convert kinetic energy into deformation, heat, or fracture. These expressions describe capacity sizing, crush behavior, and performance metrics for protective systems.

## Energy Capacity and Efficiency
**Specific energy absorption (SEA):**

$$\mathrm{SEA} = \frac{E_{\mathrm{abs}}}{m_{\mathrm{device}}}$$

- The energy absorbed per unit mass benchmarks competing concepts, favoring materials or mechanisms that dissipate more energy for the same weight.

**Energy absorption efficiency:**

$$\eta = \frac{E_{\mathrm{abs}}}{F_{\max} \delta_{\max}}$$

- Efficiency compares the actual energy absorbed to the area of an ideal rectangle defined by peak force $F_{\max}$ and stroke $\delta_{\max}$, highlighting load uniformity.

## Crush Mechanics
**Progressive crush force:**

$$F(\delta) = F_{0} + k_{\mathrm{c}} \delta$$

- Many metallic and composite absorbers show a nearly linear rise in crush force with displacement $\delta$, defined by an offset $F_{0}$ and slope $k_{\mathrm{c}}$.

**Crush energy for linear response:**

$$E_{\mathrm{abs}} = F_{0} \delta_{\max} + \tfrac{1}{2} k_{\mathrm{c}} \delta_{\max}^{2}$$

- Integrating the force-displacement curve yields total energy dissipated up to the allowable crush distance $\delta_{\max}$.

## Performance Constraints
**Deceleration limit from stroke:**

$$a_{\max} = \frac{2 (E_{\mathrm{in}} - E_{\mathrm{abs}})}{m \, \delta_{\max}}$$

- Residual kinetic energy $E_{\mathrm{in}} - E_{\mathrm{abs}}$ over the remaining stroke sets the peak deceleration experienced by the protected mass $m$.

**Honeycomb crush stress:**

$$\sigma_{\mathrm{plateau}} = C \left(\frac{t}{l}\right)^{n} E_{s}$$

- Cellular absorbers exhibit plateau stress proportional to parent solid modulus $E_{s}$, scaled by wall thickness-to-length ratio $t/l$ with empirical constants $C$ and $n$, guiding geometry selection.

File ID: K1-P5-C2-O2-Equations
