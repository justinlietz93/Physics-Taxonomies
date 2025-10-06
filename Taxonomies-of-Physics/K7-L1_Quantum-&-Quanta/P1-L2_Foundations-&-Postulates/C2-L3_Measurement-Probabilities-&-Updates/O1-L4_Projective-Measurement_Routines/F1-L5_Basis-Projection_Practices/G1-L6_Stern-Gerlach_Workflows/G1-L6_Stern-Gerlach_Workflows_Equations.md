# G1 Stern-Gerlach Workflows — Core Equations

Running a Stern–Gerlach analyzer is all about connecting the magnetic gradient to the spatial split recorded on the detector. These relations turn magnet settings and beam geometry into checklist values for each spin projection.

## Magnetic Gradient Force on a Spin Projection
**Sets the acceleration that separates spin-up from spin-down packets.**

$$F_z = \mu_z\,\frac{\partial B_z}{\partial z}$$

- $\mu_z = m_s g_s \mu_B$ is the magnetic moment component for the eigenstate with spin projection $m_s$.
- Adjusting the gradient $\partial B_z/\partial z$ tunes how strongly the magnet pulls the packet along $+z$ or $-z$.

## Acceleration and Time in the Magnet Gap
**Translates the force into a velocity kick while the atoms traverse the magnet.**

$$a_z = \frac{F_z}{m} = \frac{\mu_z}{m}\,\frac{\partial B_z}{\partial z}, \qquad t_{\text{mag}} = \frac{\ell_{\text{mag}}}{v_x}$$

- $m$ is the particle mass and $v_x$ the forward velocity; $\ell_{\text{mag}}$ is the magnet length along the beamline.
- The time spent inside the gradient, $t_{\text{mag}}$, determines how much transverse velocity the packet acquires.

## Exit Velocity After the Magnet
**Supplies the transverse velocity used to predict downstream separation.**

$$v_z^{\text{exit}} = a_z\,t_{\text{mag}} = \frac{\mu_z}{m}\,\frac{\partial B_z}{\partial z}\,\frac{\ell_{\text{mag}}}{v_x}$$

- Each spin branch exits the magnet with opposite $v_z^{\text{exit}}$, setting the angle of divergence.
- Recording this velocity helps align the mechanical collimation with the expected beam envelope.

## Detector Plane Displacement
**Calculates the spatial split logged on the screen or time-of-flight sensor.**

$$\Delta z = v_z^{\text{exit}}\,t_{\text{drift}} + \tfrac{1}{2} a_z\,t_{\text{mag}}^2, \qquad t_{\text{drift}} = \frac{L_{\text{drift}}}{v_x}$$

- $L_{\text{drift}}$ is the distance from the magnet exit to the detector plane.
- The first term accounts for drift after the magnet, while the second captures residual deflection accumulated within the magnet region.

## Gradient Requirement for Target Separation
**Back-solves the needed field gradient for a desired detector spacing.**

$$\frac{\partial B_z}{\partial z} = \frac{\Delta z\,m\,v_x^2}{\mu_z\,\left(L_{\text{drift}}\,\ell_{\text{mag}} + \tfrac{1}{2}\ell_{\text{mag}}^2\right)}$$

- This inversion assumes small angles so $v_x$ stays roughly constant along the flight path.
- It lets technicians dial in coil currents to hit a checklist separation before committing to a run.

File ID: K7-P1-C2-O1-F1-G1-Equations
