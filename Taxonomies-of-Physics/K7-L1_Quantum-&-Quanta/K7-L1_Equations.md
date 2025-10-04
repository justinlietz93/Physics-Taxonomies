# K7 Quantum & Quanta — Core Equations

Quantum physics encodes dynamics, measurement, and statistics in amplitudes rather than deterministic trajectories. These kingdom-level equations highlight the structures every phylum builds upon.

## State Evolution
- **Time-dependent Schrödinger equation:** \(i\hbar \frac{\partial}{\partial t} \lvert \psi(t) \rangle = \hat{H} \lvert \psi(t) \rangle\). Hamiltonian \(\hat{H}\) generates the unitary time evolution of state \(\lvert \psi \rangle\).
- **Time evolution operator:** \(\lvert \psi(t) \rangle = \hat{U}(t,t_{0}) \lvert \psi(t_{0}) \rangle\) with \(\hat{U} = \mathcal{T} \exp\!\left(-\frac{i}{\hbar} \int_{t_{0}}^{t} \hat{H}(t') dt'\right)\). The time-ordered exponential \(\mathcal{T}\) advances states under possibly time-dependent Hamiltonians.
- **Heisenberg equation of motion:** \(\frac{d\hat{A}}{dt} = \frac{i}{\hbar} [\hat{H}, \hat{A}] + \left( \frac{\partial \hat{A}}{\partial t} \right)\). Operators \(\hat{A}\) evolve via commutators with \(\hat{H}\) plus explicit time dependence.

## Measurement & Probabilities
- **Born rule:** \(P(a_{n}) = |\langle a_{n} | \psi \rangle|^{2}\). The probability of outcome \(a_{n}\) equals the squared amplitude of the projection of \(\lvert \psi \rangle\) onto eigenstate \(\lvert a_{n} \rangle\).
- **Expectation value:** \(\langle \hat{A} \rangle = \langle \psi | \hat{A} | \psi \rangle\). Mean measurement outcome follows from sandwiching operator \(\hat{A}\) between bra and ket.
- **Projective measurement postulate:** \(\hat{\rho} \rightarrow \frac{\hat{P}_{n} \hat{\rho} \hat{P}_{n}}{\text{Tr}(\hat{P}_{n} \hat{\rho})}\). Density operator \(\hat{\rho}\) collapses onto projector \(\hat{P}_{n}\) normalized by its Born probability.

## Structure & Commutation
- **Canonical commutation relation:** \([\hat{x}, \hat{p}] = i \hbar\). Position \(\hat{x}\) and momentum \(\hat{p}\) operators fail to commute, setting uncertainty scales.
- **Uncertainty principle:** \(\Delta x \, \Delta p \ge \tfrac{\hbar}{2}\). Standard deviations \(\Delta x\) and \(\Delta p\) obey a lower bound derived from the commutator.
- **Eigenvalue equation:** \(\hat{H} \lvert E_{n} \rangle = E_{n} \lvert E_{n} \rangle\). Stationary states are energy eigenvectors with eigenvalues \(E_{n}\).

## Mixed States & Statistical Mechanics
- **Density operator definition:** \(\hat{\rho} = \sum_{n} p_{n} \lvert \psi_{n} \rangle \langle \psi_{n} \rvert\). Probabilities \(p_{n}\) weight pure states \(\lvert \psi_{n} \rangle\) to represent ensembles.
- **Von Neumann entropy:** \(S = -k_{B} \text{Tr}(\hat{\rho} \ln \hat{\rho})\). Measures quantum uncertainty and entanglement content.
- **Partition function (quantum canonical):** \(Z = \text{Tr}\, e^{-\beta \hat{H}}\). Generalizes statistical mechanics to quantum energy spectra.

## Path Integrals & Transition Amplitudes
- **Feynman path integral:** \(\langle x_{f}, t_{f} | x_{i}, t_{i} \rangle = \int \mathcal{D}[x(t)] \, e^{\tfrac{i}{\hbar} S[x(t)]}\). Sum over histories weighted by the classical action \(S\) reproduces quantum propagators.
- **Scattering matrix element:** \(S_{fi} = \delta_{fi} - 2\pi i \, \delta(E_{f}-E_{i}) \, T_{fi}\). Transition amplitude \(T_{fi}\) encodes interaction strength between initial \(i\) and final \(f\) states.
- **Golden rule:** \(W_{i \rightarrow f} = \frac{2\pi}{\hbar} |\langle f | \hat{H}' | i \rangle|^{2} \rho(E_{f})\). Transition rate from perturbation \(\hat{H}'\) depends on matrix elements and density of final states \(\rho\).

These statements anchor the kingdom's focus on amplitudes, operators, and probabilities, preparing each phylum to specialize in bound states, scattering, many-body phenomena, and quantum information.
