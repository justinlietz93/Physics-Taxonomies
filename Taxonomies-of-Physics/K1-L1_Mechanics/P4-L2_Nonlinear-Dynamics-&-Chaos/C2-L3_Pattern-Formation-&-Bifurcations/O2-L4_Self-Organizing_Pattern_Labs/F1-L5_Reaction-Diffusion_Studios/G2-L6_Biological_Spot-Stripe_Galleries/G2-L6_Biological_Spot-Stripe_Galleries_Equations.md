# G2 Biological Spot-Stripe Galleries — Core Equations

Biological pigmentation patterns often follow Turing mechanisms. These equations help translate lab models to biological case studies by estimating parameters and growth scaling.

## Scaled Reaction-Diffusion Model
**Adapts kinetics to biological scales.**

$$\frac{\partial u}{\partial t} = D_u \nabla^2 u + f(u,v), \quad \frac{\partial v}{\partial t} = D_v \nabla^2 v + g(u,v)$$

- Diffusion coefficients and reaction terms are scaled to tissue growth rates and domain size.

## Non-Dimensionalization for Pattern Comparison
**Removes species-specific units.**

$$x' = \frac{x}{L}, \quad t' = \frac{t}{\tau}, \quad u' = \frac{u}{u_0}$$

- Dimensionless variables $x', t', u'$ allow comparing species by rescaling characteristic length $L$, time $\tau$, and pigment baseline $u_0$.

## Growth-Induced Wavelength Stretching
**Accounts for domain expansion.**

$$\lambda(t) = \lambda_0 \frac{L(t)}{L_0}$$

- As tissues grow from $L_0$ to $L(t)$, pattern wavelength stretches proportionally, informing developmental timelines.

File ID: K1-P4-C2-O2-F1-G2-Equations
