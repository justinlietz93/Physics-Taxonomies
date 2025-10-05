# F2 Electronic Threshold Devices — Core Equations

Electronic comparators and Schmitt triggers emulate bistable energy landscapes through regenerative feedback. These relations summarize switching thresholds and regenerative gain conditions.

## Schmitt Trigger Thresholds
**Upper and lower switching voltages:**

$$V_{\text{TH}+} = V_{\text{ref}} \left(1 + \frac{R_{1}}{R_{2}}\right), \qquad V_{\text{TH}-} = V_{\text{ref}} \left(1 - \frac{R_{1}}{R_{2}}\right)$$

- Resistor ratio $R_{1}/R_{2}$ sets hysteresis band about reference voltage $V_{\text{ref}}$.

## Regenerative Loop Gain
**Positive feedback criterion:**

$$A_{\text{loop}} = A_{v} \beta > 1$$

- Amplifier gain $A_{v}$ and feedback factor $\beta$ must exceed unity to create bistability; once triggered, output saturates at supply rails.

## Energy Analogy
**Effective potential representation:**

$$U(V_{o}) = - \int I_{o}(V_{o}) \, dV_{o}$$

- Integrating output current $I_{o}$ vs output voltage $V_{o}$ yields a double-well potential used to analyze metastable behavior in latches.

File ID: K1-P1-C4-O3-F2-Equations
