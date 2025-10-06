# G1 Air Track and Puck Runs — Core Equations

Low-friction carts and pucks demonstrate momentum conservation. These equations translate photogate data into velocity, momentum, and impulse checks.

## Momentum from Photogate Timing
**Converts measured times to inbound velocities.**

$$p = m \frac{\ell}{\Delta t}$$

- If a cart of mass $m$ blocks a photogate of length $\ell$ for time $\Delta t$, its velocity is $\ell/\Delta t$, enabling direct momentum calculation $p$.

## Two-Cart Elastic Collision Speeds
**Applies conservation of momentum and kinetic energy.**

$$v_{1f} = \frac{m_1 - m_2}{m_1 + m_2} v_{1i} + \frac{2m_2}{m_1 + m_2} v_{2i}$$

- Combining conservation laws yields final speeds for nearly elastic collisions on air tracks, aligning theoretical and measured results.

## Impulse from Force Sensor Data
**Integrates measured force during collisions.**

$$J = \int_{t_0}^{t_1} F(t)\, dt$$

- When force sensors are mounted on carts, integrating the force trace over collision time returns impulse, which should equal the momentum change derived from velocities.

File ID: K1-P2-C2-O2-F1-G1-Equations
