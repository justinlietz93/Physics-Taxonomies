# O1 Accretion Disc Structures — Core Equations

Compact-object accretion discs convert gravitational energy into radiation and outflows. These equations summarize the conservation laws and viscosity prescriptions used to build disc profiles.

## Mass and Angular Momentum Conservation
**Continuity equation (steady, axisymmetric):**

$$\dot{M} = -2\pi r \Sigma v_r$$

- Relates accretion rate \(\dot{M}\) to surface density \(\Sigma\) and radial inflow speed \(v_r\) in a thin disc.

**Angular momentum transport:**

$$\dot{M} \left( r^2 \Omega - r_{\text{in}}^2 \Omega_{\text{in}} \right) = 2\pi r^3 \nu \Sigma \frac{d\Omega}{dr}$$

- Balances advected angular momentum with viscous torques using kinematic viscosity \(\nu\) and rotation profile \(\Omega(r)\).

## Vertical Structure
**Hydrostatic balance in \(z\):**

$$\frac{1}{\rho} \frac{dP}{dz} = -\Omega_K^2 z$$

- Sets the disc scale height with Keplerian frequency \(\Omega_K = \sqrt{GM/r^3}\) for thin-disc approximations.

**Scale height relation:**

$$H = \frac{c_s}{\Omega_K}$$

- Links disc thickness \(H\) to sound speed \(c_s\), connecting thermodynamics to geometry.

## Energy Dissipation
**Viscous heating per unit area:**

$$Q^+ = \frac{3GM\dot{M}}{8\pi r^3} \left[1 - \left(\frac{r_{\text{in}}}{r}\right)^{1/2} \right]$$

- Describes gravitational energy release in a Shakura–Sunyaev thin disc with inner boundary \(r_{\text{in}}\).

**Effective temperature profile:**

$$\sigma T_{\text{eff}}^4 = Q^+$$

- Connects local dissipation to radiative flux assuming blackbody emission.

## Viscosity Prescription
**Alpha viscosity:**

$$\nu = \alpha \frac{c_s^2}{\Omega_K}$$

- Parameterizes turbulent stress with dimensionless \(\alpha\), enabling closure of disc evolution equations.

File ID: K8-P3-C2-O1-Equations
