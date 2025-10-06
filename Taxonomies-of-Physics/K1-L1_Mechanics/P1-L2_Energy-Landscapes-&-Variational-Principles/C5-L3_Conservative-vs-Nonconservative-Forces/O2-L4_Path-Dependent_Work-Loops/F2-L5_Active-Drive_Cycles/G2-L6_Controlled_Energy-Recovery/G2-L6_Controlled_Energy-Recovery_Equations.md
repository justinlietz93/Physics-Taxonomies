# G2 Controlled Energy-Recovery — Core Equations

Regenerative braking and hydraulic accumulator teams rely on a short list of balances to estimate how much drive-cycle energy c
an be recaptured and stored.

## Recoverable Kinetic Energy
**Vehicle or rotor slowdown:**

$$
E_{\text{rec}} = \eta_{\text{regen}} \frac{1}{2} m (v_i^2 - v_f^2)
$$

- Mass $m$ and initial/final speeds $v_i$, $v_f$ combine with regeneration efficiency $\eta_{\text{regen}}$ to predict how much 
kinetic energy feeds back into storage during a controlled deceleration.

## Electrical Storage Update
**Battery or ultracapacitor gain:**

$$
\Delta E = \int_{t_0}^{t_1} \eta_{\text{store}} \, P_{\text{charge}}(t) \, dt
$$

- Charge power $P_{\text{charge}}(t)$ multiplied by storage efficiency $\eta_{\text{store}}$ integrates to the net energy actu
ally captured, supporting drive-cycle bookkeeping.

## Accumulator Pressure Swing
**Hydraulic recovery sizing:**

$$
E_{\text{acc}} = \frac{V_0 p_0}{\gamma - 1} \left[ 1 - \left( \frac{p_1}{p_0} \right)^{\frac{\gamma - 1}{\gamma}} \right]
$$

- Initial gas volume $V_0$ and pressure $p_0$, final pressure $p_1$, and polytropic exponent $\gamma$ determine the usable energy
 extracted from a gas-charged accumulator between charge and discharge limits.

File ID: K1-P1-C5-O2-F2-G2-Equations
