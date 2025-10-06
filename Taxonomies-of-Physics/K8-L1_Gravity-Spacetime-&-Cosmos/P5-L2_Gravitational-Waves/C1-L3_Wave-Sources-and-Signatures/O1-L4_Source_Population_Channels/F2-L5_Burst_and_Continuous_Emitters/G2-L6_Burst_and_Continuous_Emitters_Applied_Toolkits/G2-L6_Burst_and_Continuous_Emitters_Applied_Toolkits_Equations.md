# G2 Burst and Continuous Emitters Applied Toolkits — Core Equations

Applied toolkits wrap burst and continuous searches into practical pipelines with detection statistics, stacking schemes, and upper-limit formulas. These relations summarize the metrics that appear in dashboards and reports.

## Coherent WaveBurst Energy Statistic
**Aggregates excess power across detectors for burst candidates.**

$$E = \sum_{k} \frac{|w_k|^2}{S_n(f_k)}$$

- Time-frequency coefficients $w_k$ are weighted by the noise spectrum $S_n$; the statistic $E$ highlights clusters inconsistent with Gaussian noise in coherent burst pipelines.

## Continuous-Wave $\mathcal{F}$-Statistic
**Measures how well a template matches a long-lived periodic signal.**

$$2\mathcal{F} = \frac{4}{S_n(f)} \left[ \frac{(X^2 + Y^2)}{A} + \frac{(Z^2 + W^2)}{B} \right]$$

- The quantities $(X,Y,Z,W)$ are data-weighted sums over detector responses, while $A$ and $B$ encode antenna-pattern factors; $2\mathcal{F}$ follows a $\chi^2$ distribution and drives detection thresholds.

## Semi-Coherent Stack-Slide Power
**Combines multiple short coherent spans for weak continuous signals.**

$$\mathcal{S} = \sum_{m=1}^{M} w_m \, P_m$$

- Each segment contributes power $P_m$ with weight $w_m$ reflecting detector noise, enabling toolkits to trade sensitivity for computational cost.

## Frequentist Upper Limit Estimate
**Reports strain limits when no confident signal is found.**

$$h_0^{95\%} \approx \Theta \sqrt{\frac{S_n(f)}{T_{\mathrm{obs}}}}$$

- The sensitivity depth factor $\Theta$ depends on the detection statistic and search method; combining it with observation time $T_{\mathrm{obs}}$ yields the published 95% upper limit.

File ID: K8-P5-C1-O1-F2-G2-Equations
