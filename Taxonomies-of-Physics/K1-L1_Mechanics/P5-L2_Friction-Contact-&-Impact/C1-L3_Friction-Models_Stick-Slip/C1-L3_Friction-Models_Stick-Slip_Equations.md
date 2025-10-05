# C1 Friction Models & Stick-Slip — Core Equations

Stick-slip behavior depends on the interplay between normal load, tangential resistance, and state-dependent friction laws. These relations capture class-level modeling tools.

## Classical Laws
**Coulomb friction model:**

$$F_{t} = \mu_{s} N \text{ (stick)}, \quad F_{t} = \mu_{k} N \text{ (slip)}$$

- Distinguishes static $(\mu_{s})$ and kinetic $(\mu_{k})$ coefficients, setting thresholds for stick-slip transitions.

**Amontons' law:**

$$F_{t} \propto N$$

- Friction force scales with normal load $(N)$ irrespective of apparent contact area, a baseline assumption for many models.


## Rate-and-State Models
**Dieterich–Ruina law:**

$$\mu = \mu_{0} + a \ln \frac{v}{v_{0}} + b \ln \frac{\theta v_{0}}{D_{c}}$$

- Friction coefficient depends on slip rate $(v)$ and state variable $(\theta)$, reproducing velocity-weakening needed for stick-slip.

**State evolution:**

$$\dot{\theta} = 1 - \frac{v\theta}{D_{c}}$$

- Describes how contact age $(\theta)$ evolves, coupling microscopic healing to macroscopic slip cycles.


## Energy Release
**Spring-block balance:**

$$m \ddot{x} + c \dot{x} + k x = F_{d} - F_{t}$$

- A minimal stick-slip oscillator comparing driving force $(F_{d})$ to frictional resistance $(F_{t})$ and system stiffness.

**Dissipation per cycle:**

$$\Delta E = \oint F_{t} \; dx$$

- Integrating tangential force over displacement quantifies energy lost in one stick-slip period.
