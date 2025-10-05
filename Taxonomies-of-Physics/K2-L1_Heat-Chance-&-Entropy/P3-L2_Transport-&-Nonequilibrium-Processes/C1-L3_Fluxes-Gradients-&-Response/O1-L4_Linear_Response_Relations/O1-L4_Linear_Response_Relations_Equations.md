# O1 Linear Response Relations — Core Equations

Linear response theory ties fluxes to small thermodynamic forces. These expressions formalize reciprocity and Green–Kubo relations.

## Phenomenological Laws
**Onsager relations:**

$$J_{i} = \sum_{j} L_{ij} X_{j}, \qquad L_{ij} = L_{ji}$$

- Fluxes \(J_i\) respond linearly to forces \(X_j\) with symmetric kinetic coefficients \(L_{ij}\) under microscopic reversibility.

**Electrothermal coupling example:**

$$\begin{pmatrix} J_{q} \\ J_{e} \end{pmatrix} = \begin{pmatrix} L_{qq} & L_{qe} \\ L_{eq} & L_{ee} \end{pmatrix} \begin{pmatrix} -\nabla (1/T) \\ -\nabla (\mu/T) \end{pmatrix}$$

- Illustrates how heat flux \(J_q\) and electric current \(J_e\) couple through cross-coefficients \(L_{qe}=L_{eq}\).

## Green–Kubo Formulas
**Transport coefficient from correlations:**

$$L_{ij} = \frac{1}{k_{B}} \int_{0}^{\infty} \langle J_{i}(0) J_{j}(t) \rangle_{\text{eq}} dt$$

- Relates kinetic coefficients to equilibrium time-correlation functions of fluctuating currents.

**Shear viscosity example:**

$$\eta = \frac{1}{k_{B} T V} \int_{0}^{\infty} \langle P_{xy}(0) P_{xy}(t) \rangle dt$$

- Computes viscosity from autocorrelation of off-diagonal stress tensor components \(P_{xy}\).

## Linear Response to External Fields
**Kubo formula for observable response:**

$$\delta \langle A(t) \rangle = \frac{i}{\hbar} \int_{-\infty}^{t} dt' \langle [A_{H}(t), H'_{H}(t')] \rangle$$

- Quantum expression showing how a perturbing Hamiltonian \(H'\) induces linear changes in observable \(A\).

**Frequency-dependent susceptibility:**

$$\chi(\omega) = \int_{0}^{\infty} e^{i\omega t} \Phi(t) dt, \quad \Phi(t) = \frac{1}{k_{B} T} \langle A(0) \dot{B}(t) \rangle$$

- Links dynamical response functions \(\chi(\omega)\) to equilibrium correlation function \(\Phi(t)\).

## Fluctuation Relations
**Einstein relation:**

$$D = \mu k_{B} T$$

- Diffusion coefficient \(D\) tied to mobility \(\mu\), exemplifying linear response between random motion and drift.

**Callen–Welton fluctuation–dissipation theorem:**

$$S_{AA}(\omega) = 2 k_{B} T \operatorname{Re}[\chi_{AA}(\omega)]$$

- Spectral density \(S_{AA}\) of fluctuations equals twice the thermal energy times the dissipative part of susceptibility.

File ID: K2-P3-C1-O1B-Equations
