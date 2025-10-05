# O1 State-Space Building — Core Equations

Quantum descriptions begin by defining state vectors within complex Hilbert spaces. These relations formalize normalization, basis expansion, and operator action at the order level.

## Hilbert Space Basics
**Inner product and norm:**

$$\langle \psi | \phi \rangle = \int \psi^*(x) \, \phi(x) \, dx, \qquad \|\psi\|^2 = \langle \psi | \psi \rangle$$

- Defines how state overlap and normalization are computed in wavefunction representation.

**Normalization condition:**

$$\int |\psi(x)|^2 \, dx = 1$$

- Ensures total probability for state \(|\psi\rangle\) sums to unity.

## Basis Expansions
**Completeness relation:**

$$\sum_n |n\rangle \langle n| = \hat{\mathbb{1}}$$

- Expresses resolution of identity for an orthonormal basis \(|n\rangle\).

**State expansion coefficients:**

$$|\psi\rangle = \sum_n c_n |n\rangle, \qquad c_n = \langle n | \psi \rangle$$

- Expands arbitrary states using basis components \(c_n\).

## Continuous Bases
**Position basis resolution:**

$$\int |x\rangle \langle x| \, dx = \hat{\mathbb{1}}$$

- Extends completeness to continuous variables such as position.

**Wavefunction from state:**

$$\psi(x) = \langle x | \psi \rangle$$

- Defines coordinate-space representation as projection onto position eigenkets.

## Operator Action
**Expectation value:**

$$\langle \hat{A} \rangle = \langle \psi | \hat{A} | \psi \rangle$$

- Computes mean value of observable \(\hat{A}\) in state \(|\psi\rangle\).

**Variance:**

$$\sigma_A^2 = \langle \hat{A}^2 \rangle - \langle \hat{A} \rangle^2$$

- Measures spread of measurement outcomes for operator \(\hat{A}\).

## State Transformation
**Unitary evolution operator:**

$$|\psi'\rangle = \hat{U} |\psi\rangle, \qquad \hat{U}^\dagger \hat{U} = \hat{\mathbb{1}}$$

- Enforces probability-preserving transformations between states.

**Projection operator:**

$$\hat{P}_n = |n\rangle \langle n|$$

- Projects states onto subspaces associated with basis vector \(|n\rangle\).

File ID: K7-P1-C1-O1-Equations
