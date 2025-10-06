# F2 Beam Design Toolkits — Core Equations

Design toolkits convert loading demands into required section properties. These equations support quick sizing checks for elastic beams.

## Required Section Modulus
**Bending stress limit:**

$$S_{\text{req}} = \frac{M_{u}}{\sigma_{\text{allow}}}$$

- Ultimate moment demand $M_{u}$ divided by allowable stress $\sigma_{\text{allow}}$ gives the section modulus target for member selection.

## Deflection Limit Check
**Serviceability criterion:**

$$\delta_{\text{calc}} \leq \frac{L}{\text{Limit Ratio}}$$

- Comparing computed deflection $\delta_{\text{calc}}$ to prescriptive limits such as $L/360$ ensures serviceability for floors and roofs.

## Shear Capacity Requirement
**Average shear stress:**

$$\tau = \frac{V Q}{I b} \leq \tau_{\text{allow}}$$

- Shear demand $V$ with first moment $Q$, inertia $I$, and web thickness $b$ must remain below allowable shear stress, guiding web sizing or stiffener placement.

File ID: K1-P6-C1-O1-F2-Equations
