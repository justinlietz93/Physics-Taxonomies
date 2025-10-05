# O1 Ensemble Definitions — Core Equations

Defining an ensemble requires specifying constraints and corresponding probability weights. These expressions formalize the statistical underpinnings of the major ensembles.

## Probability Foundations
**Normalization condition:**

$$\sum_{i} p_{i} = 1$$

- Ensures microstate probabilities \(p_i\) form a valid distribution regardless of ensemble choice.

**Expectation value:**

$$\langle A \rangle = \sum_{i} p_{i} A_{i}$$

- Defines ensemble averages for any observable \(A\), the bridge from microscopic states to macroscopic predictions.

## Microcanonical Ensemble Definition
**Equal a priori probability:**

$$p_{i} = \frac{1}{\Omega} \quad \text{for states with } E_{i} = E$$

- All states compatible with fixed \(E, V, N\) are equally likely, encapsulating the microcanonical postulate.

**Entropy in terms of probability:**

$$S = -k_{B} \sum_{i} p_{i} \ln p_{i} = k_{B} \ln \Omega$$

- Shows that uniform weighting recovers the Boltzmann entropy formula.

## Canonical Ensemble Definition
**Boltzmann factor:**

$$p_{i} = \frac{e^{-\beta E_{i}}}{Z}$$

- Assigns probability to each energy level \(E_i\) at fixed \(T\) through the partition function \(Z\).

**Partition function as normalizer:**

$$Z = \sum_{i} e^{-\beta E_{i}}$$

- Guarantees probabilities sum to unity and encodes thermodynamic information.

## Grand Canonical Ensemble Definition
**Grand canonical weights:**

$$p_{i,N} = \frac{e^{-\beta(E_{i,N} - \mu N)}}{\Xi}$$

- Extends Boltzmann factors to fluctuating particle numbers \(N\), controlled by chemical potential \(\mu\).

**Fluctuation relations:**

$$\langle (\Delta N)^{2} \rangle = k_{B} T \left(\frac{\partial \langle N \rangle}{\partial \mu}\right)_{T,V}$$

- Demonstrates how number fluctuations reflect the curvature of \(\ln \Xi\) with respect to \(\mu\).

File ID: K2-P2-C1-O1A-Equations
