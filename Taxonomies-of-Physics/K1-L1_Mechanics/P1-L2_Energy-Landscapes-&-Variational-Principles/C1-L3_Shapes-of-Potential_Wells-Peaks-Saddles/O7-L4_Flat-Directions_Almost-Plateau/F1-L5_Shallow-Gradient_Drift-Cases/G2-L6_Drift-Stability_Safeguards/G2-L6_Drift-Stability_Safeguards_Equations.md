# G2 Drift Stability Safeguards — Core Equations

Engineers protect systems on plateaus by adding bias forces and monitoring slow coordinate creep.

## Bias Force Requirement
**Specifies the gentle push needed to hold position.**

$$F_{bias} = k_{eff} \\Delta x$$

- $k_{eff}$ is the effective stiffness extracted from the smallest Hessian eigenvalue; multiplying by tolerated displacement $\Delta x$ gives the holding force.
## Drift Time Constant
**Predicts how quickly a disturbance grows along the flat direction.**

$$\\tau = \\frac{\\eta}{k_{eff}}$$

- With viscous drag $\eta$, a weaker $k_{eff}$ leads to longer drift times, informing monitoring intervals.
## Sensor Resolution Budget
**Ensures instrumentation can detect creeping motion.**

$$\\delta x < \\frac{\\Delta x_{limit}}{N_{samples}}$$

- Divide the allowable drift $\Delta x_{limit}$ by the number of readings between interventions to set resolution targets.

File ID: K1-P1-C1-O7-F1-G2-Equations
