# O1 Compact Binary Mergers — Core Equations

Inspiraling binaries emit gravitational waves whose phase evolution encodes component masses and spins. These relations summarize waveform scalings used for source characterization.

## Chirp Quantities
**Chirp mass definition:**

$$\mathcal{M} = \frac{(m_1 m_2)^{3/5}}{(m_1 + m_2)^{1/5}}$$

- Sets the dominant mass combination controlling inspiral frequency evolution for component masses \(m_1\) and \(m_2\).

**Frequency evolution (quadrupole approximation):**

$$\frac{df}{dt} = \frac{96}{5} \pi^{8/3} \left( \frac{G \mathcal{M}}{c^3} \right)^{5/3} f^{11/3}$$

- Governs how gravitational-wave frequency \(f\) increases during inspiral.

## Strain Amplitudes
**Characteristic strain:**

$$h(f) = \frac{4}{d_L} \left( \frac{G \mathcal{M}}{c^2} \right)^{5/3} \left( \pi f \right)^{2/3}$$

- Relates strain amplitude \(h\) to chirp mass, frequency, and luminosity distance \(d_L\).

**Signal-to-noise ratio:**

$$\rho^2 = 4 \int_{f_{\text{low}}}^{f_{\text{high}}} \frac{|\tilde{h}(f)|^2}{S_n(f)} \, df$$

- Computes matched-filter SNR using detector noise spectral density \(S_n(f)\) and waveform \(\tilde{h}(f)\).

## Inspiral Time and Separation
**Time to merger from frequency:**

$$t_c - t = \frac{5}{256} \left( \frac{G \mathcal{M}}{c^3} \right)^{-5/3} (\pi f)^{-8/3}$$

- Estimates remaining inspiral time before coalescence at observed frequency \(f\).

**Orbital separation vs. frequency:**

$$a = \left( \frac{G (m_1 + m_2)}{(\pi f)^2} \right)^{1/3}$$

- Converts gravitational-wave frequency to binary separation \(a\).

## Energy Emission
**Luminosity from quadrupole radiation:**

$$\frac{dE}{dt} = -\frac{32}{5} \frac{G^{7/3}}{c^5} \mathcal{M}^{10/3} (\pi f)^{10/3}$$

- Provides energy loss rate driving inspiral contraction.

File ID: K8-P5-C1-O1-Equations
