# O1 Order Parameter Landscapes — Core Equations

Understanding universality requires analyzing how free-energy landscapes reshape under scaling. These equations highlight key forms.

## Landau-Ginzburg Functional
**Continuum free energy:**

$$\mathcal{F}[\phi] = \int d^{d}x \left[ \frac{1}{2} r \phi^{2} + \frac{1}{2} c (\nabla \phi)^{2} + \frac{u}{4!} \phi^{4} - h \phi \right]$$

- Coefficients \(r, c, u\) encode curvature, stiffness, and nonlinearity in the order-parameter landscape under field \(h\).

**Stationary condition:**

$$\frac{\delta \mathcal{F}}{\delta \phi} = r \phi - c \nabla^{2} \phi + \frac{u}{6} \phi^{3} - h = 0$$

- Euler–Lagrange equation generating equilibrium order-parameter profiles.

## Scaling of Free Energy
**Singular part scaling:**

$$f_{s}(t, h) = b^{-d} f_{s}(t b^{y_{t}}, h b^{y_{h}})$$

- Rescaling factor \(b\) stretches reduced temperature \(t\) and field \(h\) via eigenvalues \(y_t, y_h\) to analyze universality classes.

**Homogeneous form:**

$$f_{s}(t,h) = |t|^{2 - \alpha} F_{\pm}\left(\frac{h}{|t|^{\beta \delta}}\right)$$

- Free energy expressed through scaling function \(F_{\pm}\), connecting landscape curvature to critical exponents.

## Gradient and Interface Energies
**Domain wall profile:**

$$\phi(x) = \phi_{0} \tanh\left(\frac{x}{\sqrt{2}\xi}\right)$$

- Minimizer for double-well potential giving interface width set by correlation length \(\xi\).

**Surface tension:**

$$\sigma = \int_{-\infty}^{\infty} \left[ \frac{c}{2} \left(\frac{d\phi}{dx}\right)^{2} + V(\phi) - V(\phi_{\pm}) \right] dx$$

- Energy cost of domain walls extracted from landscape shape.

## Effective Potential Corrections
**Loop correction (1-loop):**

$$V_{\text{eff}}(\phi) = V(\phi) + \frac{1}{2} \int \frac{d^{d}k}{(2\pi)^{d}} \ln \left[k^{2} + V''(\phi)\right]$$

- Quantum or thermal fluctuations reshape the landscape, altering minima and barrier heights.

File ID: K2-P5-C2-O1-Equations
