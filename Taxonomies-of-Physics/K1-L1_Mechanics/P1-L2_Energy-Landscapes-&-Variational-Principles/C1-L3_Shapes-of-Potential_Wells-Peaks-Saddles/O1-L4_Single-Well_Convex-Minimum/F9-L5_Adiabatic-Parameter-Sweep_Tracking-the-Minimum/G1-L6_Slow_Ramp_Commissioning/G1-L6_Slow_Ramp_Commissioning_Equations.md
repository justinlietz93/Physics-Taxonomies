# G1 Slow Ramp Commissioning — Core Equations

Adiabatic sweeps change parameters so gently that the system tracks the moving minimum. These equations help planners set ramp rates and tolerances.

## Adiabaticity Condition
**Ensures ramps are slow compared to natural oscillations.**

$$\left|\frac{1}{\omega_0^2}\frac{d\omega_0}{dt}\right| \ll 1$$

- Keeping the fractional rate of change of natural frequency small guarantees the system remains near instantaneous equilibrium during the sweep.

## Quasi-Static Offset Tracking
**Predicts displacement due to a slowly varying parameter.**

$$x(t) \approx x_{\mathrm{eq}}(\lambda(t))$$

- The state follows the equilibrium position set by parameter $\lambda$, highlighting that the system responds algebraically rather than dynamically.

## Maximum Ramp Rate from Damping
**Balances ramp speed with viscous response.**

$$\left|\frac{d\lambda}{dt}\right| \leq \frac{k}{c} \Delta \lambda_{\mathrm{allow}}$$

- Allowing a small lag $\Delta \lambda_{\mathrm{allow}}$ sets the allowable ramp rate using the relaxation time $c/k$, guiding commissioning scripts.

## Residual Lag Estimate
**Quantifies how far the system trails the moving minimum.**

$$x_{\mathrm{lag}} \approx \frac{c}{k} \frac{dx_{\mathrm{eq}}}{dt}$$

- The lag equals time constant $c/k$ times the speed of the moving equilibrium, letting teams predict and measure acceptable tracking error.

File ID: K1-P1-C1-O1-F9-G1-Equations
