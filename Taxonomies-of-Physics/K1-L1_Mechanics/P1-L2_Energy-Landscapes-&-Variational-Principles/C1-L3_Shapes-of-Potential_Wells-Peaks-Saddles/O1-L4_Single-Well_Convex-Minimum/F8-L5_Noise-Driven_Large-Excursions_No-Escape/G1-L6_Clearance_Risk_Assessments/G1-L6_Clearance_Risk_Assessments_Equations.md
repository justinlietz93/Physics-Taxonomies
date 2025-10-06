# G1 Clearance Risk Assessments — Core Equations

Random vibrations can push systems near their mechanical limits even without escape. These relations estimate excursion probabilities and safety margins.

## Root-Mean-Square Displacement
**Sets the baseline jitter from combined noise sources.**

$$x_{\mathrm{rms}} = \sqrt{\langle x^2 \rangle}$$

- Calculating $x_{\mathrm{rms}}$ from spectra or variance defines the typical excursion size used in risk calculations.

## Peak Probability Under Gaussian Assumption
**Estimates likelihood of exceeding a clearance threshold.**

$$P(|x| > x_c) = \operatorname{erfc}\left(\frac{x_c}{\sqrt{2}\, x_{\mathrm{rms}}}\right)$$

- The complementary error function quantifies how often random fluctuations might reach clearance $x_c$, guiding acceptable rms levels.

## Effective Noise Temperature
**Maps broadband acceleration noise to equivalent thermal agitation.**

$$k_B T_{\mathrm{eff}} = m \omega_0^2 x_{\mathrm{rms}}^2$$

- Interpreting noise as an effective temperature $T_{\mathrm{eff}}$ helps compare active and passive mitigation strategies using thermal analogies.

## Safety Factor on Clearance
**Expresses remaining margin in standard deviations.**

$$SF_\sigma = \frac{x_c}{x_{\mathrm{rms}}}$$

- A safety factor of $SF_\sigma \geq 4$ indicates fewer than one in fifteen thousand excursions will approach the limit, providing an intuitive risk metric.

File ID: K1-P1-C1-O1-F8-G1-Equations
