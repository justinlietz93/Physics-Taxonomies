# G1 Time-Temperature Shift Maps Core Scenarios — Core Equations

Viscoelastic polymers creep differently in a freezer versus a warm classroom. Time–temperature shift tools let engineers predict long-term sag using short tests.

## Arrhenius Shift Factor
**Applies to thermally activated creep.**

$$a_{T} = \exp\left[\frac{Q}{R}\left(\frac{1}{T} - \frac{1}{T_{\text{ref}}}\right)\right]$$

- Activation energy $Q$ scales the horizontal shift between temperatures $T$ and reference $T_{\text{ref}}$, stretching the time axis on master curves.

## Williams–Landel–Ferry (WLF) Equation
**Captures polymer behavior near glass transition.**

$$\log_{10} a_{T} = -\frac{C_{1}(T - T_{\text{ref}})}{C_{2} + (T - T_{\text{ref}})}$$

- Constants $C_{1}$ and $C_{2}$ fit to experimental data let coaches extrapolate playground foam performance across seasons.

## Creep Compliance Master Curve
**Combines shift factors with measured data.**

$$J(t, T) = J\left(\frac{t}{a_{T}}, T_{\text{ref}}\right)$$

- Once the shift factor is known, compliance at new temperatures is found by reading the master curve at shifted time $t / a_{T}$.

## Long-Term Deflection Estimate
**Connects creep compliance to beam sag.**

$$\delta(t) = \frac{5 w L^{4}}{384 b h^{3}} J(t)$$

- For a rectangular polymer beam of width $b$ and thickness $h$, creep compliance $J(t)$ scales deflection under uniform load, guiding shelf design over months or years.

File ID: K1-P6-C1-O2-F2-G1-Equations
