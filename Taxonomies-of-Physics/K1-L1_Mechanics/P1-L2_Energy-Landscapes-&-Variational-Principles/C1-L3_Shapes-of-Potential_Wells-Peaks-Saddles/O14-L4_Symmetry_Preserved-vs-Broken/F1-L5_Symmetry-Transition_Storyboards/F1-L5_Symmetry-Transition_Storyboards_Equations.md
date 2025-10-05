# F1 Symmetry Transition Storyboards — Core Equations

Symmetry-transition storyboards trace how order parameters grow or collapse as control knobs shift. These relations help lab teams sketch phase diagrams and schedule quench or anneal steps.

## Landau Order Parameter Landscape
**Quartic Landau free energy:**

$$F(\eta, T) = F_{0} + \tfrac{1}{2} a (T - T_{c}) \eta^{2} + \tfrac{1}{4} b \eta^{4}$$

- Captures the simplest even-powered energy well where $\eta$ is the order parameter, $T_{c}$ marks the critical temperature, and $a, b>0$ are material-specific coefficients. Changing the sign of the quadratic term shows when the symmetric state destabilizes.

**Equilibrium order parameter:**

$$\eta_{\text{eq}} = \begin{cases}
0, & T > T_{c} \\
\pm \sqrt{\dfrac{a (T_{c}-T)}{b}}, & T < T_{c}
\end{cases}$$

- Provides storyboard endpoints above and below the transition, outlining how spontaneous symmetry breaking produces two mirror minima.

## Driving and Hysteresis Measures
**Field-coupled Landau functional:**

$$F(\eta, h) = F(\eta, T) - h\,\eta$$

- Adds an external field or bias $h$ that tips one well, guiding how applied stress, field, or strain schedules select a branch.

**Spinodal limits (metastable edges):**

$$\left.\frac{\partial^{2} F}{\partial \eta^{2}}\right|_{\eta = \eta_{\text{sp}}} = a (T - T_{c}) + 3 b \eta_{\text{sp}}^{2} = 0$$

- Defines the storyboard boundary where a metastable well disappears, signaling when rapid quenches cause sudden jumps.

## Dynamics Toward the New Phase
**Time-dependent Ginzburg–Landau (Model A) relaxation:**

$$\tau_{0} \frac{d\eta}{dt} = -\frac{\partial F}{\partial \eta} = -a (T - T_{c}) \eta - b \eta^{3} + h$$

- Gives a first-cut timeline for how the order parameter relaxes after a temperature or field change with characteristic time $\tau_{0}$.

**Kibble–Zurek freeze-out scale:**

$$\hat{t} \approx \tau_{0} \left(\frac{\tau_{0}}{\tau_{Q}}\right)^{\frac{\nu z}{1 + \nu z}}$$

- Estimates the time before the transition when regions stop staying in equilibrium during a finite-rate quench of timescale $\tau_{Q}$, using critical exponents $\nu$ and $z$ from the universality class. This sets storyboard panels for defect formation.

File ID: K1-P1-C1-O14-F1-Equations
