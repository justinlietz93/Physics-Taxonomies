# C1 Microstates, Counting & Ensembles — Core Equations

Ensemble theory translates microstate counts into probabilities and macroscopic observables. These equations capture multiplicity, partition functions, and ensemble averages.

## Multiplicity & Entropy
**Boltzmann entropy:**

$$S = k_{B} \ln \Omega$$

- Entropy relates to the logarithm of accessible microstates $(\Omega)$, linking counting to thermodynamics.

**Microcanonical probability:**

$$P(\alpha) = \frac{1}{\Omega(E)}$$

- In the microcanonical ensemble each accessible microstate $(\alpha)$ at energy $E$ is equally likely.


## Partition Functions
**Canonical partition function:**

$$Z = \sum_{i} e^{-\beta E_{i}}$$

- Weights energy states $(E_{i})$ at inverse temperature $(\beta = 1/k_{B}T)$, enabling thermodynamic averages.

**Grand partition function:**

$$\Xi = \sum_{N=0}^{\infty} e^{\beta \mu N} Z_{N}$$

- Extends counting to particle exchange by summing canonical contributions over particle number $(N)$.


## Ensemble Averages
**Average energy:**

$$\langle E \rangle = - \frac{\partial \ln Z}{\partial \beta}$$

- Differentiating the log of the canonical partition function yields internal energy.

**Number fluctuations:**

$$\langle (\Delta N)^{2} \rangle = k_{B} T \left( \frac{\partial \langle N \rangle}{\partial \mu} \right)_{T,V}$$

- Relates grand-canonical particle fluctuations to the derivative of mean population with respect to chemical potential $(\mu)$.
