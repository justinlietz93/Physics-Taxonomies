# G1 Merger Simulation Workflows Core Scenarios — Core Equations

Baseline merger simulations rely on stable formulations of Einstein's equations and careful numerical timesteps. These relations summarize the ingredients needed before adding specialized physics.

## Conformal Metric Split
**Defines the rescaled spatial metric used in BSSN evolutions.**

$$\tilde{\gamma}_{ij} = e^{-4\phi} \, \gamma_{ij}$$

- The conformal factor $e^{-4\phi}$ separates volume changes from shape distortions, improving numerical stability when tracking rapidly varying merger geometries.

## Hamiltonian Constraint
**Checks initial data consistency before evolution begins.**

$$R + K^2 - K_{ij} K^{ij} = 16 \pi G \, \rho$$

- The scalar constraint balances curvature $R$, extrinsic curvature $K_{ij}$, and matter density $\rho$; simulation teams solve it to guarantee the binary starts on a physically allowed slice.

## Courant-Friedrichs-Lewy Condition
**Limits timestep size for stable evolution.**

$$\Delta t \leq C_{\mathrm{CFL}} \frac{\Delta x}{c}$$

- The Courant factor $C_{\mathrm{CFL}}$ (typically $\lesssim 0.5$) ties the timestep $\Delta t$ to the finest grid spacing $\Delta x$, preventing superluminal information hops in adaptive meshes.

## Radiated Energy from News Function
**Tracks gravitational-wave energy leaving the grid.**

$$E_{\mathrm{rad}} = \frac{c^3}{16 \pi G} \int_{-\infty}^{\infty} \int \left| N(t, \theta, \phi) \right|^2 d\Omega \, dt$$

- The news function $N$ encapsulates outgoing radiation; integrating its squared magnitude over angles and time yields the energy emitted, a core diagnostic in merger workflow dashboards.

File ID: K8-P5-C1-O1-F2-G1-Equations
