# O2 Displacement-Current Linkages — Core Equations

Changing electric fields extend Ampère’s law and connect capacitors to magnetic circulation. These equations highlight Maxwell’s displacement current and the continuity it preserves.

## Maxwell–Ampère Law
**Generalized circulation law:**

$$\nabla \times \mathbf{B} = \mu_0 \mathbf{J} + \mu_0 \varepsilon_0 \frac{\partial \mathbf{E}}{\partial t}$$

- Adds the displacement current term \(\mu_0 \varepsilon_0 \partial \mathbf{E} / \partial t\) alongside conduction current density \(\mathbf{J}\).

**Integral form:**

$$\oint \mathbf{B} \cdot d\boldsymbol{\ell} = \mu_0 I_{\text{cond}} + \mu_0 \varepsilon_0 \frac{d}{dt} \int_{S} \mathbf{E} \cdot d\mathbf{A}$$

- States that magnetic circulation depends on both conduction current and the time rate of electric flux through surface \(S\).

## Displacement Current Density
**Definition:**

$$\mathbf{J}_D = \varepsilon_0 \frac{\partial \mathbf{E}}{\partial t}$$

- Treats a changing electric field as an effective current density \(\mathbf{J}_D\) that maintains continuity in capacitors and dielectrics.

**Total displacement current:**

$$I_D = \varepsilon_0 \frac{d}{dt} \int_{S} \mathbf{E} \cdot d\mathbf{A}$$

- Computes the equivalent current passing through a surface bounded by the Ampèrian loop.

## Continuity and Charge Conservation
**Continuity equation:**

$$\nabla \cdot \mathbf{J}_{\text{total}} = -\frac{\partial \rho}{\partial t}$$

- With \(\mathbf{J}_{\text{total}} = \mathbf{J} + \mathbf{J}_D\), ensures charge conservation even when conduction current paths open or close.

**Capacitor current relation:**

$$I = C \frac{dV}{dt}$$

- Expresses how changing voltage \(V\) across capacitance \(C\) creates displacement current equivalent to conduction current in the leads.

## Wave Propagation Link
**Electromagnetic wave speed:**

$$c = \frac{1}{\sqrt{\mu_0 \varepsilon_0}}$$

- Emerges by combining Maxwell’s equations with displacement current, tying field changes to light speed.

**Wave equation for electric field:**

$$\nabla^2 \mathbf{E} - \mu_0 \varepsilon_0 \frac{\partial^2 \mathbf{E}}{\partial t^2} = 0$$

- Demonstrates that displacement current enables self-consistent propagation of electromagnetic waves.

File ID: K6-P3-C1-O2-Equations
