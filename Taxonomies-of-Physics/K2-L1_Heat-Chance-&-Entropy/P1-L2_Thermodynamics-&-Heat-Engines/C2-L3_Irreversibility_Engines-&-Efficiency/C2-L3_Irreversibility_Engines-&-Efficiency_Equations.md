# C2 Irreversibility, Engines & Efficiency — Core Equations

Irreversibility manifests as entropy generation and exergy destruction. These equations formalize how to quantify lost work and evaluate real engine performance.

## Entropy Production
**Second-law inequality:**

$$dS \geq \frac{\delta Q}{T}$$

- Entropy change exceeds heat transfer divided by temperature; equality holds only for reversible steps.

**Entropy generation rate:**

$$\dot{S}_{gen} = \sum_{k} \dot{m}_{k} s_{k,out} - \sum_{k} \dot{m}_{k} s_{k,in} - \sum_{j} \frac{\dot{Q}_{j}}{T_{j}}$$

- Balances entropy flows and highlights production within control volumes.


## Exergy Accounting
**Specific exergy:**

$$e_{x} = (h - h_{0}) - T_{0}(s - s_{0})$$

- Measures maximum useful work relative to an environment at $(T_{0}, h_{0}, s_{0})$.

**Exergy destruction:**

$$\dot{E}_{dest} = T_{0} \dot{S}_{gen}$$

- Entropy generation multiplied by environment temperature quantifies lost work potential.


## Engine Metrics
**Isentropic efficiency:**

$$\eta_{is} = \frac{h_{in} - h_{out,actual}}{h_{in} - h_{out,isentropic}}$$

- Compares actual compressor or turbine performance to the ideal isentropic baseline.

**Regenerator effectiveness:**

$$\varepsilon = \frac{T_{h,out} - T_{h,in}}{T_{c,in} - T_{h,in}}$$

- Evaluates heat exchanger performance that recovers irreversibility within cycles.
