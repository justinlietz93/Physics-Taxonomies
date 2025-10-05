# O2 Environmental Control and Monitoring — Core Equations

Environmental control stabilizes temperature, humidity, and vibration to protect measurement accuracy. These equations model conditioning loops and environmental effects.

## Thermal Control
**First-order thermal response:**

$$\tau \frac{dT}{dt} + T = T_{\text{set}} + \frac{Q}{hA}$$

- Captures chamber temperature evolution with time constant \(\tau\), heat load \(Q\), convection coefficient \(h\), and area \(A\).

**PID thermal controller:**

$$P_{\text{heat}}(s) = \left(K_p + \frac{K_i}{s} + K_d s\right) (T_{\text{set}} - T(s))$$

- Adjusts heater power to maintain temperature setpoint.

## Humidity Management
**Relative humidity definition:**

$$\text{RH} = 100 \times \frac{p_v}{p_{\text{sat}}(T)}$$

- Ratio of vapor partial pressure \(p_v\) to saturation pressure \(p_{\text{sat}}\) at temperature \(T\).

**Dew point approximation (Magnus):**

$$T_d = \frac{b \gamma(T, \text{RH})}{a - \gamma(T, \text{RH})}$$

where \(\gamma(T, \text{RH}) = \ln(\text{RH}/100) + \frac{a T}{b + T}\).

- Estimates dew point using constants \(a\) and \(b\) (e.g., 17.62 and 243.12 °C).

## Vibration Isolation
**Isolation transmissibility:**

$$T(\omega) = \frac{\sqrt{1 + (2 \zeta r)^2}}{\sqrt{(1 - r^2)^2 + (2 \zeta r)^2}}$$

- Relates vibration amplitude ratio to frequency ratio \(r = \omega/\omega_n\) and damping ratio \(\zeta\).

**Natural frequency of isolator:**

$$\omega_n = \sqrt{\frac{k}{m}}$$

- Depends on stiffness \(k\) and supported mass \(m\).

## Air Quality
**Air exchange rate:**

$$\text{ACH} = \frac{Q_{\text{air}}}{V}$$

- Air changes per hour determined by volumetric flow \(Q_{\text{air}}\) and room volume \(V\).

File ID: K9-P6-C2-O2-Equations
