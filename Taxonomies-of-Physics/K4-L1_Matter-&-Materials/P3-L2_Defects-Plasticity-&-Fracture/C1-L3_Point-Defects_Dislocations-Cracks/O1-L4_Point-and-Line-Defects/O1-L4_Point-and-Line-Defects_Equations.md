# O1 Point & Line Defects — Core Equations

These equations quantify the energetics and elastic fields of point defects and dislocations in crystalline solids.

## Point Defect Energetics
**Equilibrium vacancy concentration:**

$$c_{v} = \exp\left(-\frac{E_{f}}{k_{B}T}\right)$$

- Formation energy \(E_{f}\) sets the Boltzmann population of vacancies in thermal equilibrium.

**Defect formation energy:**

$$E_{f} = E_{\mathrm{defect}} - E_{\mathrm{perfect}} + \sum_{i} n_{i} \mu_{i}$$

- Total energies of defective vs. perfect cells and chemical potentials \(\mu_{i}\) account for atoms added or removed (\(n_{i}\)).

## Dislocation Geometry
**Burgers vector definition:**

$$\mathbf{b} = \oint_{\mathcal{C}} d\mathbf{u}$$

- The closure failure of a loop \(\mathcal{C}\) around a dislocation gives the Burgers vector magnitude and direction, characterizing edge or screw content.

**Dislocation line energy:**

$$E_{\ell} = \frac{1}{2} \frac{G b^{2}}{2\pi} \ln\left(\frac{R}{r_{0}}\right)$$

- Elastic shear modulus \(G\), Burgers vector \(b\), and core cutoff \(r_{0}\) determine the energy per unit length stored in the dislocation field out to outer radius \(R\).

## Stress and Strain Fields
**Edge dislocation stress component:**

$$\sigma_{xx} = -\frac{Gb}{2\pi(1-\nu)} \frac{y(3x^{2} + y^{2})}{(x^{2} + y^{2})^{2}}$$

- The in-plane stress from an edge dislocation depends on shear modulus \(G\) and Poisson ratio \(\nu\), decaying with distance from the core.

**Screw dislocation displacement:**

$$u_{z} = \frac{b}{2\pi} \tan^{-1}\left(\frac{y}{x}\right)$$

- Atomic planes are sheared around the dislocation line, with angular dependence that wraps by \(b\) over \(2\pi\).

## Diffusion Around Defects
**Fick’s law with sinks:**

$$\frac{\partial c}{\partial t} = D \nabla^{2} c - k_{s}(c - c_{eq})$$

- Point defects diffuse with coefficient \(D\) but are absorbed or emitted by sinks (dislocations, interfaces) at rate constant \(k_{s}\) toward equilibrium concentration \(c_{eq}\).

**Dislocation pipe diffusion flux:**

$$J_{\mathrm{pipe}} = -D_{\mathrm{pipe}} \frac{\partial c}{\partial z}$$

- Enhanced diffusion along the dislocation core uses an effective one-dimensional diffusivity \(D_{\mathrm{pipe}}\), accelerating solute transport along lines.
