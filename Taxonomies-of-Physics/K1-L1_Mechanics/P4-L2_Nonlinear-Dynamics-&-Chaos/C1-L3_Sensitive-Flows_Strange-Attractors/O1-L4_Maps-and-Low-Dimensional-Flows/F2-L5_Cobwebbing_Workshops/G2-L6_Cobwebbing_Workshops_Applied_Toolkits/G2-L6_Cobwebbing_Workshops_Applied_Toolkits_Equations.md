# G2 Cobwebbing Workshops Applied Toolkits — Core Equations

Applied toolkits extend cobwebbing to forecasting and control. These equations track sensitivity, control adjustments, and bifurcation parameter estimates used in workshop challenges.

## Sensitivity to Initial Condition Estimate
**Quantifies divergence of nearby cobweb paths.**

$$\Delta x_n \approx \Delta x_0 \prod_{k=0}^{n-1} f'(x_k)$$

- Multiplying derivatives along the path shows exponential error growth when the product magnitude exceeds one.

## Feedback Control Step
**Adjusts parameter to stabilize desired fixed point.**

$$r_{n+1} = r_n + K(x_n - x^*)$$

- Small feedback gain $K$ nudges the parameter $r$ to keep iterates near target $x^*$, illustrating chaos control strategies.

## Bifurcation Parameter Estimate from Data
**Infers map parameter using measured points.**

$$r \approx \frac{x_{n+1}}{x_n (1 - x_n)}$$

- Rearranging the logistic map provides on-the-fly parameter estimates from successive data pairs collected during the workshop.

File ID: K1-P4-C1-O1-F2-G2-Equations
