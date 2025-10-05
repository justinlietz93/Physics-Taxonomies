# F2 Cascade & Route Mapping — Core Equations

Route-mapping surveys chart how systems move from order to chaos via period-doubling, intermittency, and quasiperiodicity. These equations summarize key scaling relations and diagnostics.

## Period-Doubling Cascades
**Feigenbaum scaling:**

$$\delta = \lim_{n \to \infty} \frac{\mu_{n-1} - \mu_{n-2}}{\mu_{n} - \mu_{n-1}} \approx 4.6692$$

- Universal constant governing parameter intervals $\mu_{n}$ between successive period doublings.

**Amplitude scaling:**

$$\alpha = -2.5029$$

- Ratio of widths of successive attractor bands for unimodal maps.

## Intermittency Routes
**Type-I intermittency scaling:**

$$\langle \tau \rangle \propto \epsilon^{-1/2}$$

- Average laminar duration $\langle \tau \rangle$ diverges with control parameter distance $\epsilon$ from the tangent bifurcation.

**Pomeau–Manneville map:**

$$x_{n+1} = x_{n} + a x_{n}^{z} + \cdots$$

- Captures laminar phases near marginal fixed points with exponent $z$.

## Quasiperiodic Routes
**Circle map:**

$$\theta_{n+1} = \theta_{n} + \Omega - \frac{K}{2\pi} \sin(2\pi \theta_{n}) \pmod{1}$$

- Rotation number transitions through the Devil’s staircase as $K$ increases, illustrating frequency locking cascades.

**Arnold tongue boundaries:**

$$|\Omega - \tfrac{p}{q}| \lesssim \frac{K}{2\pi q^{2}}$$

- Approximate width of $p:q$ locking regions, aiding route-mapping diagrams.

File ID: K1-P4-C2-O1-F2-Equations
