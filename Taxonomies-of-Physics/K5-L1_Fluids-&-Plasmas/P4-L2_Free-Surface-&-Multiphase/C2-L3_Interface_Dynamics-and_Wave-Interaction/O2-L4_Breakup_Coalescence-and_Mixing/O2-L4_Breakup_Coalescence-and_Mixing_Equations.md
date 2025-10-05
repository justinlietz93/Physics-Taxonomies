# O2 Breakup, Coalescence & Mixing — Core Equations

Interfacial mixing balances droplet breakup, coalescence, and turbulent transport.

## Sauter Mean Diameter Evolution
**Energy dissipation scaling:**

$$d_{32} = C \left(\frac{\sigma}{\rho \epsilon}\right)^{3/5} \left(\frac{\mu_c}{\mu_d}\right)^{1/5}$$

- Relates mean droplet size \(d_{32}\) to surface tension \(\sigma\), energy dissipation rate \(\epsilon\), and viscosity ratio \(\mu_c/\mu_d\).

## Turbulent Breakup Rate
**Hinze criterion:**

$$We_{\text{crit}} = C_H$$

- States that droplets break when turbulent dynamic pressure exceeds surface tension such that the turbulent Weber number reaches a critical constant \(C_H \approx 1\).

## Coalescence Kernel
**Smoluchowski form:**

$$K_{c}(d_i,d_j) = 2\pi (d_i + d_j)^2 \left|u_i - u_j\right| E_c$$

- Gives collision frequency between droplets \(d_i, d_j\) with relative velocity \(|u_i - u_j|\) and coalescence efficiency \(E_c\).

## Mixing Time Estimate
**Turbulent mixing time:**

$$t_m = \frac{L}{u'}$$

- Approximates the time to homogenize droplets of characteristic scale \(L\) in turbulence with rms velocity \(u'\).

## Population Balance Source Terms
**Breakup contribution:**

$$B(d,t) = \int_{d}^{\infty} b(d|d') D(d',t) \, dd'$$

- Integrates daughter distribution function \(b(d|d')\) over parent droplet disappearance rate \(D\) to compute new droplets.

File ID: K5-P4-C2-O2-Equations
