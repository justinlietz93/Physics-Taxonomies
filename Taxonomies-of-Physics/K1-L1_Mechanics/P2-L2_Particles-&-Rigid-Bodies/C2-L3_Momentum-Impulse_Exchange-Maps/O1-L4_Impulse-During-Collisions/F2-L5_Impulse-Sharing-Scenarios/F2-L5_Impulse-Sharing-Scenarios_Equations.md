# F2 Impulse Sharing Scenarios — Core Equations

Multi-body collisions demand quick ways to apportion impulse between participants. These relations help engineers verify motion-capture reconstructions and safety-system models where momentum flows through several masses.

## Relative Velocity Constraints
**Restitution in one-dimensional two-body impact:**

$$v_{1}^{+} - v_{2}^{+} = - e\, (v_{1}^{-} - v_{2}^{-})$$

- Connects the post-impact relative speed to the pre-impact approach through restitution coefficient $e$.

**Center-of-mass velocity continuity:**

$$V_{\mathrm{cm}} = \frac{m_{1} v_{1} + m_{2} v_{2}}{m_{1} + m_{2}} = \text{constant}$$

- Shows that, absent external impulse, the center-of-mass velocity is unchanged, constraining permissible rebound combinations.

## Impulse Partitioning
**Impulse balance between partners:**

$$J = m_{1}(v_{1}^{+} - v_{1}^{-}) = - m_{2}(v_{2}^{+} - v_{2}^{-})$$

- Ensures equal and opposite impulse actions for the two bodies involved in the collision.

**Closed-form post-impact velocities:**

$$v_{1}^{+} = v_{1}^{-} - \frac{(1 + e) m_{2}}{m_{1} + m_{2}} (v_{1}^{-} - v_{2}^{-})$$

$$v_{2}^{+} = v_{2}^{-} + \frac{(1 + e) m_{1}}{m_{1} + m_{2}} (v_{1}^{-} - v_{2}^{-})$$

- Provide direct predictions for rebound speeds once masses and restitution are known.

## Equivalent Mass and Safety Metrics
**Reduced-mass formulation:**

$$J = (1 + e) \mu (v_{1}^{-} - v_{2}^{-}), \qquad \mu = \frac{m_{1} m_{2}}{m_{1} + m_{2}}$$

- Packages the impulse in terms of reduced mass $\mu$, useful for comparing different participant pairings.

**Impulse needed for a desired speed change:**

$$J_{\text{target}} = m_{1} \Delta v_{1} = m_{2} \Delta v_{2}$$

- Quickly estimates protective padding requirements by bounding the impulse that produces a specified velocity change in each body.

File ID: K1-P2-C2-O1-F2-Equations
