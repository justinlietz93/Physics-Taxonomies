# O2 Detection and Analysis Pipelines — Core Equations

Search pipelines rely on matched filtering, veto statistics, and background estimation to extract gravitational-wave signals from noisy data.

## Matched Filtering
**Optimal filter output:**

$$\rho(t) = 4 \Re \int_0^{\infty} \frac{\tilde{s}(f) \tilde{h}^*(f)}{S_n(f)} e^{2\pi i f t} \, df$$

- Computes the time-dependent signal-to-noise ratio \(\rho(t)\) using data \(\tilde{s}(f)\) and template \(\tilde{h}(f)\).

**Normalized template inner product:**

$$(a|b) = 4 \Re \int_0^{\infty} \frac{\tilde{a}(f) \tilde{b}^*(f)}{S_n(f)} \, df$$

- Defines the overlap metric used for template bank placement and parameter estimation.

## Signal Consistency Tests
**Chi-squared discriminator:**

$$\chi_r^2 = \frac{p}{2p-2} \sum_{k=1}^{p} \left| \rho_k - \frac{\rho}{p} \right|^2$$

- Splits the template into \(p\) frequency bins to assess consistency of the matched-filter output.

**Reweighted SNR:**

$$\hat{\rho} = 
\begin{cases}
\rho \left[ \frac{1}{2} \left(1 + \left(\frac{\chi_r^2}{\chi_0^2}\right)^3 \right) \right]^{-1/6} & \chi_r^2 > \chi_0^2 \\
\rho & \text{otherwise}
\end{cases}$$

- Downranks triggers with poor chi-squared consistency.

## Background Estimation
**False alarm rate:**

$$\text{FAR} = \frac{N_{\text{bg}}(> \hat{\rho})}{T_{\text{bg}}}$$

- Uses time-slid background triggers \(N_{\text{bg}}\) over background time \(T_{\text{bg}}\) to quantify significance.

**False alarm probability:**

$$\text{FAP} = 1 - \exp(-\text{FAR} \times T_{\text{obs}})$$

- Converts FAR to probability of observing at least one false event over observation time \(T_{\text{obs}}\).

File ID: K8-P5-C2-O2-Equations
