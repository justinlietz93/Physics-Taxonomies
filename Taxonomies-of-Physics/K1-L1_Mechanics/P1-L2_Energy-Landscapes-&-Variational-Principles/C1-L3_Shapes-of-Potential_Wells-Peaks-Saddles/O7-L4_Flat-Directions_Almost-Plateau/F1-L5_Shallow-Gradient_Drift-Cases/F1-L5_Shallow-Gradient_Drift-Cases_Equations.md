# F1 Shallow Gradient Drift Cases — Core Equations

Almost-flat energy directions let systems meander before any decisive slide. These relations help lab teams quantify how gentle slopes, weak nudges, and background noise set the pace of that drift.

## Nearly Flat Potential Approximations
**Local Taylor expansion:**

$$V(\mathbf{r}) \approx V_{0} + \tfrac{1}{2} (\mathbf{r}-\mathbf{r}_{0})^{\top} \mathbf{H} (\mathbf{r}-\mathbf{r}_{0})$$

- Keeps only the small curvatures encoded in the Hessian $\mathbf{H}$ so analysts can spot the near-zero eigenvalues that create the plateau.

**Gradient magnitude along a soft mode:**

$$\left\lvert \nabla_{\parallel} V \right\rvert \approx \lvert \lambda_{\text{soft}} \rvert \, \lvert q \rvert$$

- Links the directional slope to the soft eigenvalue $\lambda_{\text{soft}}$ and modal coordinate $q$, framing how little force is available to push motion.

## Overdamped Drift Dynamics
**Creep velocity along the plateau:**

$$\gamma \dot{q} = - \frac{\partial V}{\partial q} + F_{\text{bias}}$$

- Relates the slow coordinate rate $\dot{q}$ to viscous drag $\gamma$, the minuscule restoring force, and any applied bias $F_{\text{bias}}$ that engineers add to steer the drift.

**Characteristic drift time:**

$$\tau_{\text{drift}} = \frac{\gamma L}{\lvert F_{\text{bias}} - \partial V / \partial q \rvert}$$

- Estimates how long the state needs to travel a length $L$ down the flat corridor when gentle biases fight residual slope.

## Thermal Wandering and Escape
**Thermally assisted hop rate:**

$$\Gamma = \Gamma_{0} \exp\!\left(-\frac{\Delta V_{\text{edge}}}{k_{\mathrm{B}} T}\right)$$

- Uses Arrhenius kinetics to capture how temperature $T$ lets a configuration wander off the plateau edge of height $\Delta V_{\text{edge}}$.

**Diffusion-drift balance:**

$$D_{\text{eff}} = \frac{k_{\mathrm{B}} T}{\gamma}, \qquad \mathrm{Pe} = \frac{v_{\text{drift}} L}{D_{\text{eff}}}$$

- Compares effective diffusion $D_{\text{eff}}$ with drift velocity $v_{\text{drift}}$ through the Péclet number $\mathrm{Pe}$ so teams know when random wandering dominates.

File ID: K1-P1-C1-O7-F1-Equations
