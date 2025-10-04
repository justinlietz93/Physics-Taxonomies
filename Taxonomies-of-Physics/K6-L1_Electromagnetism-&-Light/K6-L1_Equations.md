# K6 Electromagnetism & Light — Core Equations

This kingdom expresses how electric and magnetic fields evolve, interact with matter, and radiate. These equations provide the shared scaffolding for electrostatics, magnetostatics, induction, and radiation.

## Maxwell's Equations (SI Units)
- **Gauss's law for electricity:** \(\nabla \cdot \mathbf{E} = \frac{\rho}{\epsilon_{0}}\). Electric flux divergence equals charge density \(\rho\) scaled by permittivity \(\epsilon_{0}\).
- **Gauss's law for magnetism:** \(\nabla \cdot \mathbf{B} = 0\). Magnetic fields \(\mathbf{B}\) have no monopole sources; flux lines are continuous.
- **Faraday's law of induction:** \(\nabla \times \mathbf{E} = -\frac{\partial \mathbf{B}}{\partial t}\). Time-varying magnetic fields induce curling electric fields.
- **Ampère–Maxwell law:** \(\nabla \times \mathbf{B} = \mu_{0} \mathbf{J} + \mu_{0} \epsilon_{0} \frac{\partial \mathbf{E}}{\partial t}\). Currents \(\mathbf{J}\) and changing electric fields produce magnetic circulation with permeability \(\mu_{0}\).

## Forces & Potentials
- **Lorentz force law:** \(\mathbf{F} = q (\mathbf{E} + \mathbf{v} \times \mathbf{B})\). Charge \(q\) moving at velocity \(\mathbf{v}\) feels electric and magnetic forces.
- **Electric potential relation:** \(\mathbf{E} = -\nabla V - \frac{\partial \mathbf{A}}{\partial t}\). Scalar potential \(V\) and vector potential \(\mathbf{A}\) generate the electric field.
- **Magnetic field from vector potential:** \(\mathbf{B} = \nabla \times \mathbf{A}\). Curl of \(\mathbf{A}\) recovers the magnetic field and guarantees \(\nabla \cdot \mathbf{B} = 0\).

## Wave & Radiation Forms
- **Electromagnetic wave equation:** \(\nabla^{2} \mathbf{E} - \mu_{0} \epsilon_{0} \frac{\partial^{2} \mathbf{E}}{\partial t^{2}} = 0\) in vacuum. Identical form holds for \(\mathbf{B}\), revealing light speed \(c = 1/\sqrt{\mu_{0}\epsilon_{0}}\).
- **Poynting vector:** \(\mathbf{S} = \frac{1}{\mu_{0}} \mathbf{E} \times \mathbf{B}\). Cross product of fields gives energy flux density.
- **Radiation intensity:** \(I = \langle |\mathbf{S}| \rangle\). Time-averaged magnitude of the Poynting vector sets power per unit area radiated.

## Material Response
- **Constitutive relations (linear, isotropic):** \(\mathbf{D} = \epsilon \mathbf{E}\), \(\mathbf{B} = \mu \mathbf{H}\), \(\mathbf{J} = \sigma \mathbf{E}\). Permittivity \(\epsilon\), permeability \(\mu\), and conductivity \(\sigma\) connect fields to material polarization and currents.
- **Polarization current:** \(\mathbf{J}_{\text{pol}} = \frac{\partial \mathbf{P}}{\partial t}\). Time-changing polarization \(\mathbf{P}\) acts like a current in Maxwell's equations.
- **Displacement field divergence:** \(\nabla \cdot \mathbf{D} = \rho_{\text{free}}\). Free charges source the displacement field, separating bound-charge effects into \(\mathbf{P}\).

## Energy & Momentum
- **Energy density:** \(u = \tfrac{1}{2} (\epsilon E^{2} + \tfrac{1}{\mu} B^{2})\). Electric and magnetic fields store energy depending on the medium.
- **Maxwell stress tensor:** \(T_{ij} = \epsilon E_{i} E_{j} + \tfrac{1}{\mu} B_{i} B_{j} - \tfrac{1}{2} (\epsilon E^{2} + \tfrac{1}{\mu} B^{2}) \delta_{ij}\). Encodes electromagnetic momentum flow and pressure on surfaces.
- **Radiation pressure (perfect absorber):** \(P_{\text{rad}} = \frac{I}{c}\). Intensity \(I\) divided by light speed \(c\) gives pressure exerted on absorbing surfaces.

These expressions establish the universal language of fields, potentials, and radiation that threads through every phylum of electromagnetism and optics.
