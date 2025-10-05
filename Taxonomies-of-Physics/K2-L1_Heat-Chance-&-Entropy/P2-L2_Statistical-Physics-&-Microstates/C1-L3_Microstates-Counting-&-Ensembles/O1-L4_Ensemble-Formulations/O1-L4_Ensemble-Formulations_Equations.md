# O1 Ensemble Formulations — Core Equations

Ensembles assign probabilities to microstates under different constraints. These equations define the partition functions and thermodynamic bridges for common ensembles.

## Microcanonical Ensemble
**Multiplicity and entropy:**

$$\Omega(E, V, N) = \text{number of states}, \qquad S = k_{B} \ln \Omega$$

- Counts accessible microstates \(\Omega\) at fixed energy \(E\), volume \(V\), and particle number \(N\); entropy \(S\) becomes the logarithm of multiplicity.

**Temperature definition:**

$$\frac{1}{T} = \left(\frac{\partial S}{\partial E}\right)_{V,N}$$

- Links macroscopic temperature \(T\) to how microstate counts grow with energy.

## Canonical Ensemble
**Partition function:**

$$Z(\beta, V, N) = \sum_{i} e^{-\beta E_{i}}$$

- Summation over energies \(E_i\) at inverse temperature \(\beta = 1/(k_{B}T)\) yields the generating function for thermodynamic averages.

**Free energy connection:**

$$F = -k_{B} T \ln Z$$

- Provides Helmholtz free energy directly from \(Z\), tying ensemble statistics to macroscopic potentials.

## Grand Canonical Ensemble
**Grand partition function:**

$$\Xi(\beta, V, \mu) = \sum_{N=0}^{\infty} e^{\beta \mu N} Z_{N}(\beta, V)$$

- Includes fluctuating particle number with chemical potential \(\mu\), key for open systems exchanging matter.

**Average occupancy:**

$$\langle N \rangle = \frac{1}{\beta} \left(\frac{\partial \ln \Xi}{\partial \mu}\right)_{T,V}$$

- Differentiating \(\Xi\) yields expected particle counts, connecting microscopic fluctuations with macroscopic densities.

## Ensemble Equivalence Diagnostics
**Energy fluctuations in canonical ensemble:**

$$\langle (\Delta E)^{2} \rangle = k_{B} T^{2} C_{V}$$

- Shows that heat capacity \(C_V\) controls how sharply canonical ensembles mimic microcanonical behavior.

**Probability of a microstate:**

$$p_{i} = \frac{e^{-\beta(E_{i} - \mu N_{i})}}{\Xi}$$

- Unified expression covering canonical (fixed \(N\)) and grand canonical cases, spotlighting how weights adjust with constraints.

File ID: K2-P2-C1-O1-Equations
