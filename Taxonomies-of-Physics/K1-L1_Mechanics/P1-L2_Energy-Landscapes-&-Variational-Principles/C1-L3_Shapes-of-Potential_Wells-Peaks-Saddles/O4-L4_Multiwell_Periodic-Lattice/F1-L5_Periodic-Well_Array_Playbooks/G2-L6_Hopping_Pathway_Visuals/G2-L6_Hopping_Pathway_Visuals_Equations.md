# G2 Hopping Pathway Visuals — Core Equations

Visualizing hopping between wells highlights activation energies and preferred routes. These equations support pathway diagrams.

## Transition Rate Between Neighboring Wells
**Gives hopping frequency with thermal activation.**

$$\Gamma_{n \to n+1} = \Gamma_0 e^{-\Delta U / k_B T}$$

- Rate depends on barrier height between wells, determining arrow thickness in visuals.

## Net Drift Under Bias
**Computes average velocity in a tilted lattice.**

$$v = a (\Gamma_{+} - \Gamma_{-})$$

- Difference between forward and backward rates times spacing $a$ gives drift speed, aiding directional arrows.

## Steady-State Occupancy
**Solves for populations along the pathway.**

$$P_{n+1} = P_n \frac{\Gamma_{n \to n+1}}{\Gamma_{n+1 \to n}}$$

- Recursive relation sets node sizes in diagrams to match equilibrium populations.

## Mean First Passage Time
**Estimates time to hop across multiple wells.**

$$\tau_{n \to m} = \sum_{k=n}^{m-1} \frac{1}{\Gamma_{k \to k+1}} \left(1 + \sum_{j=n}^{k-1} \prod_{i=j}^{k-1} \frac{\Gamma_{i+1 \to i}}{\Gamma_{i \to i+1}}\right)$$

- The expression informs annotated timelines for long-range hops across the array.

File ID: K1-P1-C1-O4-F1-G2-Equations
