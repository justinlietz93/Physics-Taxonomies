# C2 Structural Health Workflows — Core Equations

Structural health workflows convert sensor data into damage metrics and life predictions. These relations summarize common indicators and update equations.

## Damage Metrics
**Modal assurance criterion:**

$$MAC(\mathbf{u}, \mathbf{v}) = \frac{|\mathbf{u}^{T} \mathbf{v}|^{2}}{(\mathbf{u}^{T} \mathbf{u})(\mathbf{v}^{T} \mathbf{v})}$$

- Compares measured and baseline mode shapes to detect stiffness loss.

**Damage index:**

$$D = 1 - \frac{E_{i}}{E_{0}}$$

- Energy ratio between damaged $(E_{i})$ and reference $(E_{0})$ states tracks degradation.


## Fatigue & Crack Growth
**Paris' law:**

$$\frac{da}{dN} = C (\Delta K)^{m}$$

- Crack length $(a)$ evolves with stress intensity range $(\Delta K)$, supporting remaining-life estimates.

**Miner's rule:**

$$\sum_{i} \frac{n_{i}}{N_{i}} = 1$$

- Cumulative damage sums cycle fractions $(n_{i}/N_{i})$ to predict failure onset.


## Bayesian Updating
**Bayes' theorem for damage state:**

$$p(D|z) = \frac{p(z|D) p(D)}{p(z)}$$

- Updates damage probability $(p(D|z))$ given new sensor data $(z)$.

**Kalman filter recursion:**

$$\hat{\mathbf{x}}_{k|k} = \hat{\mathbf{x}}_{k|k-1} + \mathbf{K}_{k}(\mathbf{z}_{k} - \mathbf{H} \hat{\mathbf{x}}_{k|k-1})$$

- Sequentially fuses measurements with models to estimate evolving structural states.
