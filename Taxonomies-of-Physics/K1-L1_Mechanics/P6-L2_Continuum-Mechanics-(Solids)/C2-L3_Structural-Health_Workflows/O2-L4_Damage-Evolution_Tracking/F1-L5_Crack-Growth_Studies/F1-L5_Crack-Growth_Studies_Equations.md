# F1 Crack Growth Studies — Core Equations

Crack growth studies monitor stress intensity factors and life predictions. These equations underpin inspection intervals for structural components.

## Stress Intensity Factor
**Mode I loading:**

$$K_{I} = Y \sigma \sqrt{\pi a}$$

- Geometry factor $Y$ scales the applied stress $\sigma$ and crack length $a$ to compute the stress intensity $K_{I}$ at the crack tip.

## Paris Law
**Fatigue crack growth rate:**

$$\frac{da}{dN} = C (\Delta K)^{m}$$

- Crack growth per cycle depends on stress intensity range $\Delta K$ with material constants $C$ and $m$, enabling life integration between inspection sizes.

## Remaining Life Estimate
**Cycle integration:**

$$N = \int_{a_{0}}^{a_{c}} \frac{1}{C (\Delta K)^{m}}\, da$$

- Integrating Paris law from initial crack size $a_{0}$ to critical size $a_{c}$ yields the allowable cycles before fracture toughness is exceeded.

File ID: K1-P6-C2-O2-F1-Equations
