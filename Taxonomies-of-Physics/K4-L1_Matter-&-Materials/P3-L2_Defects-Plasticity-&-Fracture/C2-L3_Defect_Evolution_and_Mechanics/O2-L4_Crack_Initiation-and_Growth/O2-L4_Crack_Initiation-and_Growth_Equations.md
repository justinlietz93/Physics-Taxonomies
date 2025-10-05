# O2 Crack Initiation & Growth — Core Equations

These relations model the onset of cracks and their subsequent propagation under cyclic and monotonic loading.

## Initiation Criteria
**Basquin S–N relation:**

$$\sigma_{a} = \sigma'_{f} (2N_{f})^{b}$$

- High-cycle fatigue life \(N_{f}\) depends on stress amplitude \(\sigma_{a}\), fatigue strength coefficient \(\sigma'_{f}\), and exponent \(b\).

**Coffin–Manson strain-life:**

$$\frac{\Delta\varepsilon_{p}}{2} = \varepsilon'_{f} (2N_{f})^{c}$$

- Low-cycle fatigue initiation relates plastic strain range \(\Delta\varepsilon_{p}\) to life via ductility coefficient \(\varepsilon'_{f}\) and exponent \(c\).

## Crack Propagation Laws
**Paris–Erdogan growth law:**

$$\frac{da}{dN} = C (\Delta K)^{m}$$

- Constants \(C\) and \(m\) characterize steady crack growth in Region II of fatigue based on stress-intensity range \(\Delta K\).

**Forman equation for high \(\Delta K\):**

$$\frac{da}{dN} = C \frac{(\Delta K)^{m}}{(1 - R) K_{c} - \Delta K}$$

- Accounts for load ratio \(R\) and fracture toughness \(K_{c}\) as cracks approach instability.

## Life Prediction Integrals
**Cycle count to failure:**

$$N = \int_{a_{0}}^{a_{c}} \frac{da}{C (\Delta K)^{m}}$$

- Integrating the crack growth law from initial crack size \(a_{0}\) to critical size \(a_{c}\) yields the remaining fatigue life.

**Crack closure correction:**

$$\Delta K_{\mathrm{eff}} = K_{\max} - K_{\mathrm{op}}$$

- Effective driving force reduces when crack faces contact at opening level \(K_{\mathrm{op}}\), delaying growth.

## Environmental & Time-Dependent Effects
**Stress corrosion cracking rate:**

$$\frac{da}{dt} = A K^{n}$$

- Subcritical crack growth in corrosive environments follows a power law with constants \(A\) and \(n\) dependent on chemistry and temperature.

**Creep crack growth:**

$$C^{\ast} = \frac{\dot{\varepsilon}_{p} E'}{\sigma_{\mathrm{net}}}$$

- The C\(^\ast\) parameter combines creep strain rate \(\dot{\varepsilon}_{p}\), modulus \(E'\), and net section stress \(\sigma_{\mathrm{net}}\) to characterize time-dependent crack extension.
