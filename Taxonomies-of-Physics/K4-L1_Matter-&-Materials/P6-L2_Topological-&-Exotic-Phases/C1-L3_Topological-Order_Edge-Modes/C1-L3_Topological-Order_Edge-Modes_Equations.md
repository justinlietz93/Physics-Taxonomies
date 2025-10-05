# C1 Topological Order & Edge Modes — Core Equations

Topological phases are characterized by global invariants that predict protected boundary states. These equations outline Chern numbers, bulk–edge correspondence, and quantized responses.

## Topological Invariants
**Chern number for a band:**

$$C = \frac{1}{2\pi} \int_{\text{BZ}} \Omega_{z}(\mathbf{k}) \, d^{2}k$$

- Integrates Berry curvature $\Omega_{z}$ over the Brillouin zone to produce an integer invariant predicting chiral edge modes.

**$\mathbb{Z}_{2}$ invariant (time-reversal):**

$$(-1)^{\nu} = \prod_{i=1}^{4} \frac{\sqrt{\det[w(\Lambda_{i})]}}{\operatorname{Pf}[w(\Lambda_{i})]}$$

- Uses sewing matrix $w$ at time-reversal invariant momenta $\Lambda_{i}$ to classify quantum spin Hall insulators via $\nu = 0,1$.

## Bulk–Edge Correspondence
**Edge mode count:**

$$N_{\text{edge}} = C$$

- States that the number of chiral edge channels equals the bulk Chern number, ensuring robust boundary transport.

**Anomalous Hall conductance:**

$$\sigma_{xy} = C \frac{e^{2}}{h}$$

- Relates the Chern number to quantized Hall conductance, observable in integer and anomalous quantum Hall systems.

## Topological Field Theory
**Chern–Simons action:**

$$S_{\text{CS}} = \frac{k}{4\pi} \int A \wedge dA$$

- Effective action with level $k$ describes low-energy response of chiral edge states, predicting quantized Hall currents.

**Edge Luttinger liquid Hamiltonian:**

$$H = \frac{v}{4\pi} \int dx \, (\partial_{x} \phi)^{2}$$

- Models one-dimensional chiral boson modes propagating along the edge with velocity $v$, revealing their robustness against backscattering.
