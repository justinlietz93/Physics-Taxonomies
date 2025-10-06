# F1 Metal Forming Examples — Core Equations

Metal forming analyses use flow stress models and power requirements to size presses. These equations estimate forming loads and energy needs.

## Hollomon Flow Stress
**Strain hardening law:**

$$\sigma = K \varepsilon^{n}$$

- True stress $\sigma$ relates to true strain $\varepsilon$ through strength coefficient $K$ and hardening exponent $n$, characterizing ductile metals during forming.

## Forging Load Estimate
**Upsetting of cylinder:**

$$F \approx \bar{\sigma}_{f} A\left(1 + \frac{m}{3}\frac{D}{h}\right)$$

- Average flow stress $\bar{\sigma}_{f}$ times contact area $A$ sets the load; friction factor $m$ and geometry ratio $D/h$ add barreling corrections.

## Power Requirement
**Press sizing:**

$$P = F v = F \frac{dh}{dt}$$

- Forming power depends on instantaneous load $F$ and die speed $v$, guiding motor and hydraulic capacity selection.

File ID: K1-P6-C1-O2-F1-Equations
