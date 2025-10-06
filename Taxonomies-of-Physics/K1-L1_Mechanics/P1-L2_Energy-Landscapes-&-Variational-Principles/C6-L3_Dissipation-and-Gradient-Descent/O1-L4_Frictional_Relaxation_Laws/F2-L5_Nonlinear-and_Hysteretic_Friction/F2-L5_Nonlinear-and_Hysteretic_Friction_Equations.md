# F2 Nonlinear and Hysteretic Friction — Core Equations

Nonlinear damping captures rate-dependent and memory effects beyond simple viscous models. These equations highlight common hysteretic formulations used in mechanical relaxation studies.

## Bouc–Wen Hysteresis Model
**Evolution of hysteretic restoring force:**

$$\dot{z} = A \dot{x} - \beta |\dot{x}| |z|^{n-1} z - \gamma \dot{x} |z|^{n}, \qquad F = k x + \alpha z$$

- Internal variable $z$ tracks hysteretic force contribution; parameters $\alpha, \beta, \gamma, n$ tune loop shape.

## Preisach Representation
**Superposition of relay operators:**

$$F(x) = \iint_{\alpha \geq \beta} \mu(\alpha, \beta) \, \gamma_{\alpha,\beta}[x] \, d\alpha \, d\beta$$

- Preisach density $\mu$ weights elementary hysteresis relays $\gamma_{\alpha,\beta}$, modeling rate-independent friction with memory.

## Energy Dissipation per Cycle
**Loop area for hysteretic models:**

$$W_{\text{hyst}} = \oint F(x) \, dx$$

- Integrating hysteretic force over displacement yields the energy lost each cycle, essential for calibrating model parameters to experimental data.

File ID: K1-P1-C6-O1-F2-Equations
