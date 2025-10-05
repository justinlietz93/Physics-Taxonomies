# O1 Soliton Formation — Core Equations

Solitons arise when dispersion and nonlinearity cancel. These equations highlight the balance for common systems.

## Nonlinear Schrödinger Solitons
**Focusing NLS equation:**

$$i \frac{\partial A}{\partial z} + \frac{\beta_{2}}{2} \frac{\partial^{2} A}{\partial t^{2}} + \gamma |A|^{2} A = 0$$

- Second-order dispersion \(\beta_{2} < 0\) and Kerr nonlinearity \(\gamma > 0\) yield bright solitons in optical fibers.

**Fundamental soliton solution:**

$$A(z,t) = A_{0} \, \mathrm{sech}\left(\frac{t}{T_{0}}\right) \exp\left(i \frac{\gamma A_{0}^{2}}{2} z\right), \quad A_{0}^{2} = \frac{|\beta_{2}|}{\gamma T_{0}^{2}}$$

- Peak amplitude \(A_{0}\) and duration \(T_{0}\) satisfy the soliton area condition balancing dispersion and nonlinearity.

## Korteweg–de Vries (KdV) Solitons
**KdV equation:**

$$\frac{\partial \eta}{\partial t} + c_{0} \frac{\partial \eta}{\partial x} + \alpha \eta \frac{\partial \eta}{\partial x} + \beta \frac{\partial^{3} \eta}{\partial x^{3}} = 0$$

- Linear speed \(c_{0}\), nonlinear coefficient \(\alpha\), and dispersion coefficient \(\beta\) control shallow-water solitary waves.

**Single-soliton solution:**

$$\eta(x,t) = a \, \mathrm{sech}^{2}\left[\frac{\sqrt{a \alpha}}{2 \sqrt{\beta}} (x - V t)\right], \quad V = c_{0} + \frac{\alpha a}{3}$$

- Amplitude \(a\) determines the width and excess speed \(V\) over the linear wave speed.

## Balance Conditions
**Soliton order parameter:**

$$N^{2} = \frac{L_{D}}{L_{NL}} = \frac{\gamma P_{0} T_{0}^{2}}{|\beta_{2}|}$$

- Dispersion length \(L_{D} = T_{0}^{2}/|\beta_{2}|\) and nonlinear length \(L_{NL} = 1/(\gamma P_{0})\) must match (\(N = 1\)) for a fundamental soliton.

**Energy invariants:**

$$E = \int_{-\infty}^{\infty} |A|^{2} \, \mathrm{d}t$$

- Conserved energy (or norm) indicates a stable soliton; deviations flag radiation loss or higher-order effects breaking the balance.
