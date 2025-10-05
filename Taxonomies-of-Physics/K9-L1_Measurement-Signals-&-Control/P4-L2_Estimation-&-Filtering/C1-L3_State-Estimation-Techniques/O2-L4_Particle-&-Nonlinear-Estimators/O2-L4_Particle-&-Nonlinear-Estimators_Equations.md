# O2 Particle & Nonlinear Estimators — Core Equations

Nonlinear filters extend Kalman concepts using linearizations or particle approximations. These equations summarize extended Kalman, unscented, and particle filter updates.

## Extended Kalman Filter (EKF)
**Jacobian-based prediction:**

$$\mathbf{F}_k = \left. \frac{\partial f}{\partial \mathbf{x}} \right|_{\hat{\mathbf{x}}_{k-1}}$$

- Linearizes nonlinear dynamics \(\mathbf{x}_k = f(\mathbf{x}_{k-1}, \mathbf{u}_{k-1}) + \mathbf{w}_{k-1}\).

**Jacobian-based measurement matrix:**

$$\mathbf{H}_k = \left. \frac{\partial h}{\partial \mathbf{x}} \right|_{\hat{\mathbf{x}}_{k|k-1}}$$

- Linearizes measurement function \(\mathbf{z}_k = h(\mathbf{x}_k) + \mathbf{v}_k\).

- Remaining update equations mirror linear Kalman form using \(\mathbf{F}_k\) and \(\mathbf{H}_k\).

## Unscented Kalman Filter (UKF)
**Sigma point generation:**

$$\chi_0 = \hat{\mathbf{x}}, \quad \chi_i = \hat{\mathbf{x}} + (\sqrt{(L+\lambda) \mathbf{P}})_i, \quad \chi_{i+L} = \hat{\mathbf{x}} - (\sqrt{(L+\lambda) \mathbf{P}})_i$$

- Creates \(2L+1\) sigma points for state dimension \(L\) with scaling parameter \(\lambda\).

**Mean reconstruction:**

$$\hat{\mathbf{x}} = \sum_{i=0}^{2L} W_i^{(m)} \chi_i$$

- Recombines transformed sigma points using weights \(W_i^{(m)}\).

## Particle Filter
**Importance weights:**

$$w_k^{(i)} \propto w_{k-1}^{(i)} \frac{p(\mathbf{z}_k|\mathbf{x}_k^{(i)}) p(\mathbf{x}_k^{(i)}|\mathbf{x}_{k-1}^{(i)})}{q(\mathbf{x}_k^{(i)}|\mathbf{x}_{k-1}^{(i)}, \mathbf{z}_k)}$$

- Updates particle weights using proposal distribution \(q\) and system likelihoods.

**Effective sample size:**

$$N_{\text{eff}} = \frac{1}{\sum_{i=1}^{N_p} (w_k^{(i)})^2}$$

- Monitors degeneracy, triggering resampling when \(N_{\text{eff}}\) falls below a threshold.

**Resampling (systematic):**

$$i = \min \left\{ j : \sum_{m=1}^{j} w_k^{(m)} \ge \frac{u + (l-1)}{N_p} \right\}$$

- Generates new equally weighted particle set using a single uniform draw \(u \sim U[0,1/N_p)\).

File ID: K9-P4-C1-O2-Equations
