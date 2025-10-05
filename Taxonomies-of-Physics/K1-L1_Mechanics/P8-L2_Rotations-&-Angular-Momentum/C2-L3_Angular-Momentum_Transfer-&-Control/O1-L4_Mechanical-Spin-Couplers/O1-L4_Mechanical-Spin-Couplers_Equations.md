# O1 Mechanical Spin Couplers — Core Equations

Mechanical spin couplers transfer angular momentum between components via gears, belts, or clutches. These equations capture torque transmission, speed ratios, and efficiency limits.

## Kinematic Relationships
**Gear ratio relation:**

$$\frac{\omega_{\mathrm{out}}}{\omega_{\mathrm{in}}} = -\frac{N_{\mathrm{in}}}{N_{\mathrm{out}}}$$

- Tooth counts $N$ set the speed ratio between input and output gears, with the negative sign indicating direction reversal for external meshes.

**Belt drive speed ratio:**

$$\frac{\omega_{\mathrm{out}}}{\omega_{\mathrm{in}}} = \frac{D_{\mathrm{in}}}{D_{\mathrm{out}}}$$

- Pulley diameters $D$ determine rotational speed transfer in belt drives.

## Torque and Power Flow
**Torque ratio for gears:**

$$\frac{\tau_{\mathrm{out}}}{\tau_{\mathrm{in}}} = \frac{N_{\mathrm{out}}}{N_{\mathrm{in}}} \eta$$

- Output torque scales with the inverse of the speed ratio and includes efficiency factor $\eta$ accounting for frictional losses.

**Power conservation:**

$$P = \tau_{\mathrm{in}} \omega_{\mathrm{in}} = \tau_{\mathrm{out}} \omega_{\mathrm{out}} \eta$$

- Ideally, input power equals output power; real couplers reduce power by efficiency $\eta < 1$.

## Transient Coupling
**Clutch engagement torque:**

$$\tau_{\mathrm{max}} = \mu N r_{\mathrm{eff}}$$

- Friction clutches transmit torque proportional to coefficient $\mu$, normal force $N$, and effective radius $r_{\mathrm{eff}}$.

**Spin synchronization time:**

$$t_{\mathrm{sync}} = \frac{I_{\mathrm{eq}} (\omega_{2} - \omega_{1})}{\tau_{\mathrm{max}}}$$

- Equivalent inertia $I_{\mathrm{eq}}$ and available torque determine how quickly two shafts synchronize their speeds.

File ID: K1-P8-C2-O1-Equations
