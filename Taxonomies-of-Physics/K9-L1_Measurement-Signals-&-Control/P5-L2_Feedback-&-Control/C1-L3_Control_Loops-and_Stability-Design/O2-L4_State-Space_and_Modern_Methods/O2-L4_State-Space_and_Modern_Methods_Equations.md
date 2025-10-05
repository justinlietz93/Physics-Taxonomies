# O2 State-Space and Modern Methods — Core Equations

State-space control uses matrix representations to design optimal and robust controllers. These equations summarize controllability, LQR design, and observer synthesis.

## System Representation
**State-space model:**

$$\dot{\mathbf{x}} = \mathbf{A} \mathbf{x} + \mathbf{B} \mathbf{u}, \quad \mathbf{y} = \mathbf{C} \mathbf{x} + \mathbf{D} \mathbf{u}$$

- Continuous-time linear system mapping states \(\mathbf{x}\), inputs \(\mathbf{u}\), and outputs \(\mathbf{y}\).

**Controllability matrix:**

$$\mathcal{C} = [\mathbf{B} \; \mathbf{A}\mathbf{B} \; \cdots \; \mathbf{A}^{n-1} \mathbf{B}]$$

- System is controllable if \(\operatorname{rank}(\mathcal{C}) = n\).

## State Feedback
**Pole placement control law:**

$$\mathbf{u} = -\mathbf{K} \mathbf{x}$$

- Feedback gains \(\mathbf{K}\) chosen to place eigenvalues of \(\mathbf{A} - \mathbf{B} \mathbf{K}\).

**Linear quadratic regulator (continuous-time):**

$$\mathbf{K} = \mathbf{R}^{-1} \mathbf{B}^T \mathbf{P}$$

- Gain computed from Riccati solution \(\mathbf{P}\) of

$$\mathbf{A}^T \mathbf{P} + \mathbf{P} \mathbf{A} - \mathbf{P} \mathbf{B} \mathbf{R}^{-1} \mathbf{B}^T \mathbf{P} + \mathbf{Q} = 0$$

- Minimizes cost \(J = \int_0^{\infty} (\mathbf{x}^T \mathbf{Q} \mathbf{x} + \mathbf{u}^T \mathbf{R} \mathbf{u}) dt\).

## Observers
**Luenberger observer:**

$$\dot{\hat{\mathbf{x}}} = \mathbf{A} \hat{\mathbf{x}} + \mathbf{B} \mathbf{u} + \mathbf{L} (\mathbf{y} - \mathbf{C} \hat{\mathbf{x}})$$

- Gains \(\mathbf{L}\) set to place eigenvalues of \(\mathbf{A} - \mathbf{L} \mathbf{C}\) for estimation convergence.

**Kalman filter steady-state gain:**

$$\mathbf{L} = \mathbf{P} \mathbf{C}^T \mathbf{R}^{-1}$$

- Derived from algebraic Riccati equation for measurement noise covariance \(\mathbf{R}\).

## Robust Metrics
**H\(_\infty\) norm:**

$$\|T_{zw}(s)\|_{\infty} = \sup_{\omega} \bar{\sigma}(T_{zw}(j\omega))$$

- Measures worst-case gain from disturbance \(w\) to regulated output \(z\) using largest singular value \(\bar{\sigma}\).

File ID: K9-P5-C1-O2-Equations
