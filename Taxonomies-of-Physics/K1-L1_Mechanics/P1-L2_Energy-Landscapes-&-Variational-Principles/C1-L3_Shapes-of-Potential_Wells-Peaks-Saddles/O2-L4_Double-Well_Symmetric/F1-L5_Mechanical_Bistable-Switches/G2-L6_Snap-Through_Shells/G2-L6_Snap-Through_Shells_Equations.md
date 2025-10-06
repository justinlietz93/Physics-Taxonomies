# G2 Snap-Through Shells — Core Equations

Snap-through shells use geometric nonlinearities to toggle between stable shapes. These equations characterize their behavior.

## Von Mises Snap-Through Criterion
**Predicts critical load for shell buckling.**

$$P_{\mathrm{cr}} = \frac{2E t^2}{\sqrt{3}(1-\nu^2)R}$$

- The critical load depends on modulus $E$, thickness $t$, Poisson ratio $\nu$, and radius $R$, guiding shell design.

## Potential Energy Landscape
**Models bistability via shallow shell approximation.**

$$V(w) = \tfrac{1}{2}k w^2 - \tfrac{1}{4}k_3 w^4$$

- The negative quartic term captures the double-well character arising from geometric nonlinearities.

## Snap-Through Time Scale
**Estimates dynamic response during switching.**

$$\tau = \sqrt{\frac{m}{k}}$$

- The shell mass $m$ and local stiffness $k$ set the characteristic snap-through time, informing actuation speed.

## Energy Barrier Height
**Determines input energy needed to trigger snap-through.**

$$\Delta U = \frac{k^2}{4k_3}$$

- The barrier depends on stiffness parameters, helping teams size actuators or environmental triggers.

File ID: K1-P1-C1-O2-F1-G2-Equations
