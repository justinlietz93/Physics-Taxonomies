# O2 Operator-Algebra Studios — Core Equations

Quantum observables are represented by linear operators whose algebra encodes measurement structure. These equations capture commutators, eigenvalue problems, and operator representations.

## Commutators and Compatibility
**Commutator definition:**

$$[\hat{A}, \hat{B}] = \hat{A}\hat{B} - \hat{B}\hat{A}$$

- Measures operator non-commutativity that signals incompatible observables.

**Heisenberg uncertainty relation:**

$$\sigma_A \sigma_B \ge \frac{1}{2} |\langle [\hat{A}, \hat{B}] \rangle|$$

- Connects commutator expectation to measurement spreads of \(\hat{A}\) and \(\hat{B}\).

## Eigenvalue Problems
**Eigenvalue equation:**

$$\hat{A} |a_n\rangle = a_n |a_n\rangle$$

- Defines eigenstates \(|a_n\rangle\) and eigenvalues \(a_n\) of operator \(\hat{A}\).

**Spectral decomposition:**

$$\hat{A} = \sum_n a_n |a_n\rangle \langle a_n|$$

- Expresses operators with discrete spectra using projectors onto eigenstates.

## Representation Changes
**Similarity transformation:**

$$\hat{A}' = \hat{U} \hat{A} \hat{U}^\dagger$$

- Converts operator \(\hat{A}\) into a new basis via unitary matrix \(\hat{U}\).

**Matrix elements:**

$$A_{mn} = \langle m | \hat{A} | n \rangle$$

- Provide components of \(\hat{A}\) in chosen basis states \(|m\rangle, |n\rangle\).

## Operator Products
**Baker–Campbell–Hausdorff (first terms):**

$$e^{\hat{A}} e^{\hat{B}} = \exp\left( \hat{A} + \hat{B} + \frac{1}{2}[\hat{A},\hat{B}] + \cdots \right)$$

- Expands products of exponentiated operators important for displacement and rotation operators.

**Commutator with function of operator:**

$$[\hat{A}, f(\hat{B})] = \sum_{n=1}^{\infty} \frac{1}{n!} f^{(n)}(\hat{B}) \operatorname{ad}_{\hat{B}}^{n-1}(\hat{A})$$

- Uses repeated adjoint actions \(\operatorname{ad}_{\hat{B}}(\hat{A}) = [\hat{B},\hat{A}]\) to evaluate commutators with analytic functions.

## Ladder Structures
**Number operator commutation:**

$$[\hat{N}, \hat{a}] = -\hat{a}, \qquad [\hat{N}, \hat{a}^\dagger] = \hat{a}^\dagger$$

- Illustrates algebra of annihilation \(\hat{a}\) and creation \(\hat{a}^\dagger\) operators for harmonic oscillator systems.

File ID: K7-P1-C1-O2-Equations
