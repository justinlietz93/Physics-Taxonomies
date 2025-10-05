# O2 Potential Choices & Free-Energy Maps — Core Equations

Legendre transforms let us swap natural variables and craft free-energy landscapes matched to experimental constraints. These relations map the thermodynamic "height charts" engineers navigate.

## Fundamental Potentials
**Helmholtz free energy:**

$$F = U - TS, \qquad dF = -S\,dT - P\,dV$$

- Natural variables \(T,V\) make \(F\) ideal for constant-volume, temperature-controlled systems such as cryogenic vessels or electromagnetic traps.

**Gibbs free energy:**

$$G = H - TS, \qquad dG = -S\,dT + V\,dP$$

- With \(T,P\) as natural variables, \(G\) diagnoses chemical and phase equilibrium under laboratory conditions where pressure is fixed.

## Legendre Transform Mechanics
**General transform recipe:**

$$\Phi = U - \sum_i X_i Y_i, \qquad d\Phi = -\sum_i Y_i\,dX_i + \sum_j Z_j\,dW_j$$

- Abstract expression showing how conjugate pairs \((X_i,Y_i)\) are exchanged to define new potentials \(\Phi\) with desired control variables \(X_i\).

**Maxwell relation illustration:**

$$\left(\frac{\partial S}{\partial P}\right)_T = -\left(\frac{\partial V}{\partial T}\right)_P$$

- Derived from the mixed second derivatives of \(G(T,P)\), linking slope changes on free-energy surfaces to measurable response functions.

## Phase and Reaction Criteria
**Phase equilibrium condition:**

$$\mu_\alpha(T,P) = \mu_\beta(T,P)$$

- Chemical potentials \(\mu\) (partial molar \(G\)) must match across phases \(\alpha\) and \(\beta\), ensuring coexistence surfaces are level on a Gibbs map.

**Reaction spontaneity:**

$$\Delta G = \Delta G^{\circ} + RT \ln Q$$

- Compares actual reaction quotient \(Q\) to standard-state \(\Delta G^{\circ}\), revealing if a process moves downhill on the Gibbs landscape.

## Response Functions from Maps
**Heat capacity at constant pressure:**

$$C_{P} = -T \left(\frac{\partial^{2} G}{\partial T^{2}}\right)_{P}$$

- Curvature of \(G(T,P)\) along the temperature axis quantifies how much heat is stored per kelvin at fixed pressure.

**Isothermal compressibility:**

$$\kappa_{T} = -\frac{1}{V}\left(\frac{\partial V}{\partial P}\right)_{T} = -\frac{1}{V}\left(\frac{\partial^{2} G}{\partial P^{2}}\right)_{T}$$

- Links volume responsiveness to the second derivative of \(G\) with respect to pressure, turning curvature into measurable compressibility.

File ID: K2-P1-C1-O2-Equations
