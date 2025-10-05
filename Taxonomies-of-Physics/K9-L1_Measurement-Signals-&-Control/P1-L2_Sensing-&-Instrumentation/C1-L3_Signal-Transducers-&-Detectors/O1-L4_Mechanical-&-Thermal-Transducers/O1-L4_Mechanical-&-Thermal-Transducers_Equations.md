# O1 Mechanical & Thermal Transducers — Core Equations

Mechanical and thermal sensors convert force, displacement, or temperature changes into electrical signals. These equations capture sensitivity, noise, and conversion principles.

## Mechanical Transduction
**Hooke’s law:**

$$F = k x$$

- Relates applied force \(F\) to displacement \(x\) with spring constant \(k\), forming the basis for strain gauges and cantilevers.

**Piezoelectric charge output:**

$$Q = d_{33} F$$

- Gives generated charge \(Q\) from applied force in a piezoelectric material with coefficient \(d_{33}\).

## Thermal Transduction
**Thermocouple voltage (Seebeck effect):**

$$V = S \Delta T$$

- Converts temperature difference \(\Delta T\) into voltage using Seebeck coefficient \(S\).

**Bolometer responsivity:**

$$\mathcal{R}_V = \frac{dV}{dP} = \frac{\alpha R I}{G_{th}}$$

- Links voltage response \(dV/dP\) to temperature coefficient \(\alpha\), resistance \(R\), bias current \(I\), and thermal conductance \(G_{th}\).

## Noise Considerations
**Johnson noise voltage:**

$$v_n = \sqrt{4 k_B T R \Delta f}$$

- Sets thermal noise floor for resistive sensors over bandwidth \(\Delta f\).

**Thermal fluctuation noise (bolometer):**

$$P_n = \sqrt{4 k_B T^2 G_{th} \Delta f}$$

- Defines power noise due to thermal conductance fluctuations.

## Sensitivity Metrics
**Displacement sensitivity:**

$$S_x = \frac{V_{\text{out}}}{x}$$

- Measures electrical output per unit displacement for mechanical transducers.

**Noise-equivalent temperature difference:**

$$\text{NETD} = \frac{v_n}{S \sqrt{\Delta f}}$$

- Quantifies smallest detectable temperature change for thermoelectric sensors.

File ID: K9-P1-C1-O1-Equations
