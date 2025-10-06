# G2 Attractor Reconstruction Labs Applied Toolkits — Core Equations

Applied toolkits extend reconstruction to prediction and invariant estimation. These equations cover correlation dimension, surrogate testing, and local linear prediction.

## Correlation Dimension Calculation
**Measures fractal dimension of attractor.**

$$D_2 = \lim_{\epsilon \to 0} \frac{\ln C(\epsilon)}{\ln \epsilon}, \quad C(\epsilon) = \frac{2}{N(N-1)} \sum_{i<j} H(\epsilon - \|\mathbf{y}_i - \mathbf{y}_j\|)$$

- Students compute $C(\epsilon)$ to estimate how occupied volume scales with radius $\epsilon$.

## Surrogate Data Test Statistic
**Distinguishes chaos from colored noise.**

$$S = \frac{|M_{\text{data}} - \langle M_{\text{surr}} \rangle|}{\sigma_{\text{surr}}}$$

- Comparing a nonlinear measure $M$ with surrogates quantifies significance; $S>2$ suggests deterministic structure.

## Local Linear Predictor
**Forecasts future points from neighborhood fits.**

$$x_{n+1} = \mathbf{a}^T \mathbf{y}_n, \quad \mathbf{a} = (Y^T Y)^{-1} Y^T \mathbf{x}_{+}$$

- Fitting linear coefficients to nearest neighbors enables short-term prediction and error analysis.

File ID: K1-P4-C1-O2-F2-G2-Equations
