# O1 Core-Materials & Shapes — Core Equations

Magnetic circuits treat flux like current moving through geometric reluctances. These relations connect core dimensions, permeability, and magnetization curves to flux delivery.

## Magnetic Circuit Basics
**Magnetomotive force (MMF):**

$$\mathcal{F} = N I$$

- Product of turns \(N\) and current \(I\) that drives flux around a magnetic path.

**Flux and reluctance:**

$$\Phi = \frac{\mathcal{F}}{\mathcal{R}}$$

- Analogous to Ohm’s law, linking flux \(\Phi\) to total reluctance \(\mathcal{R}\) of the core path.

**Reluctance of a uniform section:**

$$\mathcal{R} = \frac{\ell}{\mu A}$$

- Uses path length \(\ell\), permeability \(\mu\), and cross-sectional area \(A\) to quantify opposition to flux.

## Material Characteristics
**Magnetic field intensity:**

$$H = \frac{\mathcal{F}}{\ell}$$

- Average field strength along a core segment of length \(\ell\).

**Flux density:**

$$B = \mu H$$

- Relates field intensity to flux density \(B\) through material permeability \(\mu = \mu_0 \mu_r\).

**B–H curve saturation point:**

$$B_{\text{sat}} = \mu_0 \mu_r H_{\text{sat}}$$

- Identifies the flux density limit beyond which material permeability collapses, guiding core sizing.

## Air Gaps and Composite Paths
**Reluctance of an air gap:**

$$\mathcal{R}_{\text{gap}} = \frac{g}{\mu_0 A}$$

- Highlights the dominant contribution of gap length \(g\) in magnetic circuits with deliberate gaps.

**Total reluctance in series:**

$$\mathcal{R}_{\text{total}} = \sum_i \mathcal{R}_i$$

- Adds reluctances of core segments and air gaps to compute overall flux response.

## Energy and Losses
**Stored magnetic energy:**

$$W = \frac{1}{2} L I^2 = \frac{1}{2} \Phi \mathcal{F}$$

- Expresses the energy held in an inductor core in terms of current or flux and MMF.

**Core loss approximation (Steinmetz):**

$$P_{\text{core}} = k f^{\alpha} B_{\text{max}}^{\beta} V$$

- Empirical formula with material constants \(k, \alpha, \beta\) linking frequency \(f\), peak flux density \(B_{\text{max}}\), and core volume \(V\) to losses.

File ID: K6-P2-C2-O1-Equations
