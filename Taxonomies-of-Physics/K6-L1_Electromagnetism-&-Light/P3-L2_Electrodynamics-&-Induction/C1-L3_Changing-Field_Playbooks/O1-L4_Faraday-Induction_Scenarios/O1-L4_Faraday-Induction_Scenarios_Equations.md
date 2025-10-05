# O1 Faraday-Induction Scenarios — Core Equations

Time-varying magnetic flux induces electric fields that drive circuits and sensors. These equations summarize Faraday’s law, motional EMF, and induced voltage calculations for common geometries.

## Faraday’s Law
**Integral form:**

$$\mathcal{E} = -\frac{d\Phi_B}{dt} = - \frac{d}{dt} \int_{S} \mathbf{B} \cdot d\mathbf{A}$$

- Relates induced electromotive force \(\mathcal{E}\) around a loop to the time rate of change of magnetic flux \(\Phi_B\) through surface \(S\).

**Differential form:**

$$\nabla \times \mathbf{E} = -\frac{\partial \mathbf{B}}{\partial t}$$

- Shows that changing magnetic fields create circulating electric fields even without conductive paths.

## Motional EMF
**Lorentz-force expression:**

$$\mathcal{E} = \oint (\mathbf{v} \times \mathbf{B}) \cdot d\boldsymbol{\ell}$$

- Computes EMF generated when a conductor moves with velocity \(\mathbf{v}\) through a magnetic field \(\mathbf{B}\).

**Sliding rod in uniform field:**

$$\mathcal{E} = B \ell v$$

- Predicts the induced voltage across a rod of length \(\ell\) moving at speed \(v\) perpendicular to field \(B\).

## Coil Response
**Induced voltage in \(N\)-turn coil:**

$$v(t) = -N \frac{d\Phi_B}{dt}$$

- Scales the single-loop Faraday result by turns count \(N\), critical for transformers and generators.

**Induced current with resistance:**

$$i(t) = \frac{1}{R} \left( -N \frac{d\Phi_B}{dt} \right)$$

- Ohm’s law links induced voltage to current \(i(t)\) in a loop of resistance \(R\), capturing Lenz’s law sign.

## Energy and Lenz’s Law
**Lenz sign convention:**

$$\mathcal{E} = - \frac{d\Phi_B}{dt}$$

- The negative sign ensures induced currents oppose the change in flux, conserving energy.

**Power transferred:**

$$P = \mathcal{E} \, i = - i N \frac{d\Phi_B}{dt}$$

- Quantifies power delivered to a load or extracted from mechanical work through induction.

File ID: K6-P3-C1-O1-Equations
