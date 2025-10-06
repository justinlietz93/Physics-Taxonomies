# F2 Fluidic Pressure and Level Controls — Core Equations

Float valves and pressure switches create hydraulic hysteresis by coupling fluid forces to bistable mechanisms. These relations capture key force balances and threshold calculations.

## Buoyancy Balance for Float Valves
**Net float force:**

$$F_{\text{net}} = \rho_{f} g V_{\text{disp}} - m g$$

- Fluid density $\rho_{f}$, displaced volume $V_{\text{disp}}$, and float mass $m$ determine when buoyancy exceeds weight to actuate the valve.

## Pressure Switch Thresholds
**Diaphragm force balance:**

$$P_{\text{set}} = \frac{k (x_{\text{set}} - x_{0}) + F_{\text{bias}}}{A_{d}}$$

- Spring stiffness $k$, preload displacement $x_{0}$, and bias force $F_{\text{bias}}$ combine with diaphragm area $A_{d}$ to set the rising pressure trigger.

## Hysteresis Width
**Differential pressure band:**

$$\Delta P = \frac{F_{\text{snap}}}{A_{d}}$$

- Snap-through force $F_{\text{snap}}$ of the linkage converts to the pressure difference between turn-on and turn-off conditions.

File ID: K1-P1-C4-O2-F2-Equations
