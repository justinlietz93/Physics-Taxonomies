# G1 Barrier Crossing Strategies Core Scenarios — Core Equations

Crossing barriers intentionally requires energy budgeting and rate estimation. These equations cover core approaches used in labs and demonstrations.

## Energy Requirement for Ballistic Crossing
**Computes minimum kinetic energy needed.**

$$E_{\mathrm{kin}} \geq \Delta U$$

- Providing kinetic energy equal to the barrier height ensures the system can crest the barrier without assistive noise.

## Resonant Driving
**Uses oscillatory forcing to accumulate energy.**

$$E(t) = E_0 e^{2\zeta\omega t}$$

- For small damping $\zeta$, resonant excitation builds energy exponentially until the barrier is surpassed, illustrating parametric pumping.

## Thermal Activation Rate
**Estimates waiting time for spontaneous crossing.**

$$\Gamma = \nu_0 e^{-\Delta U / k_B T}$$

- Even when not intentionally driven, this rate sets baseline expectations for rare spontaneous crossings.

## Assisted Escape via Noise Modulation
**Combines deterministic forcing with noise.**

$$\Gamma_{\mathrm{eff}} = \nu_0 e^{-(\Delta U - W)/k_B T_{\mathrm{eff}}}$$

- Introducing additional energy $W$ or effective temperature $T_{\mathrm{eff}}$ shows how modulation accelerates barrier crossings.

File ID: K1-P1-C1-O13-F2-G1-Equations
