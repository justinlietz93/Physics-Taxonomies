# G2 Flexure Soft-Stop Designs — Core Equations

Soft stops prevent hard impacts by adding compliant buffers that gradually absorb motion. These equations quantify how flexures shape the softening response near travel limits.

## Progressive Stiffness Profile
**Models the soft stop as a cubic augmentation.**

$$F(x) = kx + \beta (x - x_s)^3 H(x - x_s)$$

- The Heaviside function $H$ activates the cubic term past the soft-stop location $x_s$, showing how stiffness grows smoothly once the buffer engages.

## Energy Stored in the Flexure Stop
**Determines how much energy the stop can absorb before hard contact.**

$$E_{\mathrm{stop}} = \int_{x_s}^{x_{\max}} F(x)\, dx$$

- Integrating the force profile gives designers the capacity of the soft stop, allowing them to size material thickness or travel before a rigid limit.

## Maximum Stress Estimate
**Checks that the flexure remains within elastic limits.**

$$\sigma_{\max} = \frac{6F_{\max} t}{b h^2}$$

- Treating the stop as a cantilever of width $b$, thickness $h$, and load $F_{\max}$ ensures the buffer does not yield when fully engaged.

## Damping Augmentation with Viscoelastic Layer
**Evaluates added dissipation from a viscoelastic insert.**

$$c_{\mathrm{eff}} = c_0 + \eta k_{\mathrm{ve}}$$

- Including a viscoelastic layer contributes damping proportional to its stiffness $k_{\mathrm{ve}}$ and loss factor $\eta$, illustrating how soft stops also calm rebound.

File ID: K1-P1-C1-O1-F2-G2-Equations
