# O1 Field-Line Dynamics — Core Equations

In MHD, plasma motion is tied to magnetic field lines through induction and frozen-in constraints.

## Ideal Induction Equation
**Magnetic field evolution:**

$$\frac{\partial \mathbf{B}}{\partial t} = \nabla \times (\mathbf{v} \times \mathbf{B})$$

- Shows that changes in magnetic field \(\mathbf{B}\) arise from advection and stretching by plasma velocity \(\mathbf{v}\) in ideal MHD.

## Flux Freezing Condition
**Alfvén’s theorem:**

$$\frac{d}{dt} \int_{S(t)} \mathbf{B} \cdot d\mathbf{S} = 0$$

- States magnetic flux through a material surface \(S(t)\) is conserved when resistivity is negligible, implying field lines move with the fluid.

## Field Line Velocity
**Slippage with finite resistivity:**

$$\mathbf{v}_{\text{slip}} = -\eta \frac{\mathbf{J} \times \mathbf{B}}{B^2}$$

- Describes drift of field lines relative to plasma when resistivity \(\eta\) allows reconnection through current density \(\mathbf{J}\).

## Alfvén Speed
**Wave propagation along field lines:**

$$v_A = \frac{B}{\sqrt{\mu_0 \rho}}$$

- Gives characteristic speed for disturbances traveling along field lines depending on magnetic field strength and plasma density \(\rho\).

## Magnetic Tension Force
**Curvature effect:**

$$\mathbf{F}_t = \frac{(\mathbf{B} \cdot \nabla)\mathbf{B}}{\mu_0}$$

- Represents restoring force along curved field lines that seeks to straighten them, balancing plasma inertia.

File ID: K5-P6-C1-O1-Equations
