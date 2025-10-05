# O2 Noise-Shaped Transitions — Core Equations

Noise-shaped transitions require tracking how colored or multiplicative noise modifies escape dynamics. These equations outline stochastic differential forms, equivalent Fokker–Planck operators, and measures for noise-structured transitions.

## Multiplicative Noise Dynamics
**Stratonovich SDE:**

$$d\mathbf{x} = \mathbf{a}(\mathbf{x}) \, dt + B(\mathbf{x}) \circ d\mathbf{W}_{t}$$

- Stratonovich calculus preserves ordinary chain rules when noise amplitude $B(\mathbf{x})$ depends on state, making it convenient for physical modeling.

**Ito conversion:**

$$d\mathbf{x} = \left[ \mathbf{a}(\mathbf{x}) + \tfrac{1}{2} B(\mathbf{x}) \nabla \cdot B(\mathbf{x}) \right] dt + B(\mathbf{x}) \, d\mathbf{W}_{t}$$

- Converting to Ito form adds the noise-induced drift term $\tfrac{1}{2} B \nabla \cdot B$, which can either promote or hinder transitions.

## Colored Noise Representation
**Ornstein–Uhlenbeck noise filter:**

$$\tau \dot{\boldsymbol{\eta}} = -\boldsymbol{\eta} + \sqrt{2 D} \, \boldsymbol{\xi}(t)$$

- Finite correlation time $\tau$ shapes the noise spectrum; coupling $\boldsymbol{\eta}$ into the dynamics produces colored forcing.

**Augmented system:**

$$d\mathbf{x} = \mathbf{a}(\mathbf{x}) dt + C \boldsymbol{\eta} dt, \qquad d\boldsymbol{\eta} = -\frac{1}{\tau} \boldsymbol{\eta} dt + \sqrt{\frac{2D}{\tau^{2}}} \, d\mathbf{W}_{t}$$

- Embedding the noise filter as additional variables converts colored noise problems into higher-dimensional Markov processes.

## Fokker–Planck and Transition Metrics
**Fokker–Planck operator (Ito form):**

$$\partial_{t} P = -\nabla \cdot \left[ \mathbf{a}_{\text{Ito}} P \right] + \tfrac{1}{2} \sum_{i,j} \partial_{i} \partial_{j} \left[ (B B^{\mathsf{T}})_{ij} P \right]$$

- The effective drift $\mathbf{a}_{\text{Ito}}$ includes noise-induced corrections, altering stationary distributions and barrier crossing rates.

**Effective potential modification:**

$$U_{\text{eff}}(x) = U(x) - \frac{\varepsilon}{2} \ln D(x)$$

- Multiplicative noise with diffusion coefficient $D(x)$ modifies the stationary density $\propto \exp[-2 U_{\text{eff}}(x)/\varepsilon]$, reshaping transition pathways.

**Spectral amplification for stochastic resonance:**

$$\text{SNR} \propto \frac{\langle x(t) \cos \omega t \rangle}{\sqrt{S_{x}(\omega)}}$$

- The signal-to-noise ratio $\text{SNR}$ peaks when noise intensity aligns with system response, quantifying how shaped noise facilitates transitions at frequency $\omega$.
