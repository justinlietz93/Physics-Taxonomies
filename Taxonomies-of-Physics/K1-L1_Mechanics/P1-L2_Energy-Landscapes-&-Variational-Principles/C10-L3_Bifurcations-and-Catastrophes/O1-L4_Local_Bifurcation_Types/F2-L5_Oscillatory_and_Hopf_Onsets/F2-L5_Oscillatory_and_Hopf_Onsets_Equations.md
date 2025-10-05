# F2 Oscillatory and Hopf Onsets — Core Equations

Hopf bifurcations occur when complex conjugate eigenvalues cross the imaginary axis, generating limit cycles. These equations capture normal forms and amplitude evolution.

## Hopf Normal Form
**Complex amplitude equation:**

$$\dot{z} = (\mu + i \omega_{0}) z - (a + i b) |z|^{2} z$$

- Control parameter $\mu$ sets instability threshold; nonlinear coefficients $a, b$ govern amplitude saturation and frequency shift.

## Limit Cycle Amplitude
**Supercritical case:**

$$|z| = \sqrt{\frac{\mu}{a}}$$

- For $a>0$, amplitude grows as square root of parameter distance from onset.

## Floquet Multiplier Condition
**Stability check:**

$$|\lambda_{F}| = e^{\int_{0}^{T} \operatorname{Re}(\lambda(t)) dt}$$

- Floquet multipliers $|\lambda_{F}|<1$ ensure limit cycle stability; evaluation uses linearization along the periodic orbit.

File ID: K1-P1-C10-O1-F2-Equations
