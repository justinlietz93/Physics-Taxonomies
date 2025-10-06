# G1 Dye Penetrant Logs — Core Equations

Liquid penetrant inspections rely on capillary action and dwell times to reveal surface cracks. These equations quantify inspection sensitivity and documentation.

## Capillary Rise Depth
**Estimates how fast penetrant fills a crack.**

$$h(t) = \sqrt{\frac{2 \gamma \cos\theta}{\mu} t}$$

- Surface tension $\gamma$, contact angle $\theta$, and viscosity $\mu$ determine penetration depth over dwell time $t$, ensuring adequate soak periods.

## Minimum Detectable Crack Width
**Links resolution to dye properties.**

$$w_{\text{min}} = \frac{4 \mu L}{\gamma T}$$

- For crack length $L$ and dwell time $T$, this estimate guides selection of low-viscosity penetrants for hairline defects.

## Signal-to-Noise Ratio for Indications
**Quantifies contrast on developer.**

$$\text{SNR} = \frac{I_{\text{indication}} - I_{\text{background}}}{\sigma_{\text{background}}}$$

- Comparing pixel intensities in photographs helps standardize acceptance criteria in inspection logs.

## Probability of Detection Curve
**Summarizes inspection reliability.**

$$POD(a) = 1 - e^{-(a / a_{0})^{\beta}}$$

- Fitting parameters $a_{0}$ and $\beta$ to experimental data allows teams to report detection confidence versus crack size $a$.

File ID: K1-P6-C2-O2-F1-G1-Equations
