# C2 Defect Evolution and Mechanics — Core Equations

Defect populations evolve under deformation, temperature, and microstructural interactions. These equations track dislocation density, plastic strain, and transformation kinetics.

## Dislocation Density Evolution
**Kocks–Mecking law:**

$$\frac{d\rho}{d\varepsilon_{p}} = k_{1} \sqrt{\rho} - k_{2} \rho$$

- Balances storage ($k_{1}$) and annihilation ($k_{2}$) of dislocations as plastic strain $\varepsilon_{p}$ accumulates, shaping work hardening.

**Taylor relation for flow stress:**

$$\sigma = \alpha \mu b \sqrt{\rho}$$

- Connects dislocation density $\rho$ to flow stress using shear modulus $\mu$, Burgers vector $b$, and interaction factor $\alpha$, linking microstructure to strength.

## Plastic Strain Rate
**Orowan relation:**

$$\dot{\varepsilon}_{p} = \rho b v$$

- Relates plastic strain rate to mobile dislocation density $\rho$, Burgers vector $b$, and average velocity $v$, showing how mobility controls deformation rate.

**Dislocation velocity under drag:**

$$v = \frac{b (\tau - \tau_{0})}{B}$$

- Models glide velocity using resolved shear stress $\tau$, threshold stress $\tau_{0}$, and drag coefficient $B$, indicating how obstacles slow defect motion.

## Transformation & Recovery Kinetics
**Johnson–Mehl–Avrami–Kolmogorov (JMAK) equation:**

$$X(t) = 1 - \exp\left[-(k t)^{n}\right]$$

- Describes the fraction $X(t)$ transformed via nucleation and growth processes with rate constant $k$ and exponent $n$, capturing recovery or recrystallization kinetics.

**Zener–Hollomon parameter:**

$$Z = \dot{\varepsilon} \exp\left(\frac{Q}{R T}\right)$$

- Combines strain rate $\dot{\varepsilon}$ and temperature $T$ with activation energy $Q$ to assess dynamic recrystallization conditions, guiding thermomechanical processing.
