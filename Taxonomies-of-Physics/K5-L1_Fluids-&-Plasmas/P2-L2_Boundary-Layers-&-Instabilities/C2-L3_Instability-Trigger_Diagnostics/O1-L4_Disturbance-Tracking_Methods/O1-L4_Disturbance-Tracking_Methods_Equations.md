# O1 Disturbance Tracking Methods — Core Equations

Detecting instability triggers demands models that relate measured perturbations to convecting wave packets and receptivity pathways.

## Linearized Navier–Stokes Perturbations
**Evolution of velocity fluctuations:**

$$\frac{\partial u'}{\partial t} + U \frac{\partial u'}{\partial x} + v' \frac{dU}{dy} = -\frac{1}{\rho} \frac{\partial p'}{\partial x} + \nu \nabla^2 u'$$

- Shows how streamwise velocity disturbance \(u'\) evolves on top of base flow \(U(y)\) under pressure gradients \(p'\) and viscous diffusion.

## Convective Wave Packet Tracking
**Group velocity relation:**

$$c_g = \frac{\partial \omega}{\partial k}$$

- Links observed frequency \(\omega\) and wavenumber \(k\) to the packet speed \(c_g\), guiding sensor spacing for coherent tracking.

## Envelope Extraction
**Hilbert transform analytic signal:**

$$x_a(t) = x(t) + j\,\mathcal{H}\{x(t)\}$$

- Forms an analytic signal whose magnitude yields the amplitude envelope of measured disturbances, useful for growth rate estimation.

## Receptivity Transfer Functions
**Input–output model:**

$$G(j\omega) = \frac{Y(j\omega)}{U(j\omega)}$$

- Characterizes how external forcing \(U(j\omega)\) maps to response \(Y(j\omega)\), aiding in predicting which disturbance frequencies will trigger transition.

## Kalman Filtering for State Estimation
**Discrete filter update:**

$$\hat{x}_{k|k} = \hat{x}_{k|k-1} + K_k\left(y_k - H \hat{x}_{k|k-1}\right)$$

- Updates the estimated disturbance state \(\hat{x}\) using measurements \(y_k\) through gain \(K_k\) and observation matrix \(H\), suppressing noise while tracking growth.

File ID: K5-P2-C2-O1-Equations
