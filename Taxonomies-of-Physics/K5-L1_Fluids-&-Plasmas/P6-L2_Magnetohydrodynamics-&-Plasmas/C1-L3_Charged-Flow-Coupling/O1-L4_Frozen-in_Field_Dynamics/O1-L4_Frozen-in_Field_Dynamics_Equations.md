# O1 Frozen-in Field Dynamics — Core Equations

Flux freezing implies plasma parcels drag magnetic field lines unless resistive or kinetic effects intervene.

## Magnetic Reynolds Number
**Advection versus diffusion:**

$$R_m = \frac{\mu_0 \sigma U L}{1} = \frac{U L}{\eta}$$

- Measures relative importance of advection speed \(U\) and length \(L\) to magnetic diffusivity \(\eta = 1/(\mu_0 \sigma)\); large \(R_m\) supports frozen-in behavior.

## Generalized Ohm’s Law
**Finite conductivity corrections:**

$$\mathbf{E} + \mathbf{v} \times \mathbf{B} = \eta \mathbf{J} + \frac{1}{ne} \mathbf{J} \times \mathbf{B} - \frac{\nabla p_e}{ne}$$

- Shows how resistivity, Hall term, and electron pressure gradients break perfect flux freezing.

## Reconnection Rate
**Sweet–Parker scaling:**

$$E = v_{in} B = v_A B \frac{1}{\sqrt{R_m}}$$

- Relates inflow speed \(v_{in}\) and electric field \(E\) to Alfvén speed \(v_A\) and magnetic Reynolds number in resistive layers.

## Field Line Slippage Velocity
**Hall MHD correction:**

$$\mathbf{v}_{\text{field}} = \mathbf{v} - \frac{\mathbf{J}}{ne}$$

- Indicates the effective velocity of field lines differs from bulk plasma when Hall currents are significant.

## Frozen-in Criterion
**Lie derivative form:**

$$\frac{\partial \mathbf{B}}{\partial t} = \nabla \times (\mathbf{v}_{\text{field}} \times \mathbf{B})$$

- Expresses field evolution via the velocity \(\mathbf{v}_{\text{field}}\) that includes non-ideal effects, clarifying when freezing holds.

File ID: K5-P6-C1-O1-Equations
