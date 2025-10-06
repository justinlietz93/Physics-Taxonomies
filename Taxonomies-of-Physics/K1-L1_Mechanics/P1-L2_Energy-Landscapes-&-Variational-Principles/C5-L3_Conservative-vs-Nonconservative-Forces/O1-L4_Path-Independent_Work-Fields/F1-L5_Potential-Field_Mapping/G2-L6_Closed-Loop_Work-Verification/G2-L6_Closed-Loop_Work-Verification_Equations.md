# G2 Closed-Loop Work Verification — Core Equations

When teams audit whether a mapped field stays conservative, they stitch measurements into loops and stress-test the cumulative work. These formulas quantify acceptable drift and help isolate rogue segments.

## Discrete Loop Work Sum
**Piecewise approximation for instrumented legs:**

$$
W_{\text{loop}} \approx \sum_{i=1}^{N} \mathbf{F}_{i} \cdot \Delta \mathbf{r}_{i}
$$

- Each leg’s average force $\mathbf{F}_{i}$ and displacement $\Delta \mathbf{r}_{i}$ combine to assess net work; values hugging zero confirm the loop obeys conservative expectations.

## Relative Work Imbalance
**Normalize residuals for quick reporting:**

$$
\epsilon_{W} = \frac{|W_{\text{loop}}|}{\sum_{i=1}^{N} |\mathbf{F}_{i} \cdot \Delta \mathbf{r}_{i}|}
$$

- The ratio $\epsilon_{W}$ flags when residual work exceeds allowable uncertainty bands, prompting a re-survey or sensor calibration.

## Segment Outlier Test
**Work contribution z-score:**

$$
Z_{i} = \frac{\mathbf{F}_{i} \cdot \Delta \mathbf{r}_{i} - \mu_{W}}{\sigma_{W}}
$$

- Comparing each segment’s contribution to the mean $\mu_{W}$ with spread $\sigma_{W}$ spots legs that dominate the residual and likely contain transcription errors or environmental disturbances.

File ID: K1-P1-C5-O1-F1-G2-Equations
