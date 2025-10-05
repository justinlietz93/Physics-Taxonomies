# O2 Electron Bands & Gaps — Core Equations

These equations summarize how periodic potentials shape electronic dispersion, open band gaps, and connect to experimental observables.

## Bloch Waves and Dispersion
**Bloch form of eigenstates:**

$$\psi_{n\mathbf{k}}(\mathbf{r}) = e^{i\mathbf{k}\cdot\mathbf{r}} u_{n\mathbf{k}}(\mathbf{r}), \qquad u_{n\mathbf{k}}(\mathbf{r} + \mathbf{R}) = u_{n\mathbf{k}}(\mathbf{r})$$

- Translational symmetry forces eigenfunctions into Bloch form, with lattice-periodic parts \(u_{n\mathbf{k}}\) that inherit the crystal symmetry of direct-lattice vectors \(\mathbf{R}\).

**Energy dispersion relation:**

$$H(\mathbf{k}) u_{n\mathbf{k}} = E_{n}(\mathbf{k}) u_{n\mathbf{k}}$$

- Solving the \(\mathbf{k}\)-dependent Hamiltonian yields band energies \(E_{n}(\mathbf{k})\) whose gradients give group velocity and whose gaps set insulating behavior.

## Gap Formation Mechanisms
**Nearly-free-electron gap estimate:**

$$E_{\pm}(\mathbf{k}) = E_{0}(\mathbf{k}) \pm \lvert U_{\mathbf{G}} \rvert$$

- At Brillouin-zone boundaries where \(\mathbf{k}\) and \(\mathbf{k} - \mathbf{G}\) states mix, Fourier coefficients \(U_{\mathbf{G}}\) of the periodic potential split degenerate energies by \(2\lvert U_{\mathbf{G}}\rvert\).

**Tight-binding dispersion:**

$$E(\mathbf{k}) = E_{0} - 2t\sum_{i} \cos(\mathbf{k}\cdot \mathbf{a}_{i})$$

- Overlap integrals \(t\) between neighboring sites \(\mathbf{a}_{i}\) produce bands whose width and curvature reflect orbital hybridization and crystal connectivity.

## Effective Mass and Optical Links
**Effective mass from curvature:**

$$\frac{1}{m^{\ast}_{\alpha\beta}} = \frac{1}{\hbar^{2}} \frac{\partial^{2} E_{n}(\mathbf{k})}{\partial k_{\alpha}\, \partial k_{\beta}}$$

- The inverse mass tensor derives from local band curvature, controlling carrier mobility, density of states, and cyclotron response.

**Optical absorption edge:**

$$\alpha(\hbar\omega) \propto \frac{\bigl(\hbar\omega - E_{g}\bigr)^{1/2}}{\hbar\omega}\,\Theta(\hbar\omega - E_{g})$$

- For direct-gap semiconductors, the absorption coefficient \(\alpha\) rises with photon energy \(\hbar\omega\) once the band gap \(E_{g}\) is exceeded, reflecting momentum-conserving transitions; \(\Theta\) is the Heaviside step function.
