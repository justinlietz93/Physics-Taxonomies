# F2 Field-Driven Two-State Systems — Core Equations

Field-driven two-state systems treat each well as a logical state while external fields bias transitions. These equations assist with actuation, sensing, and reliability estimates.

## Biasing and Populations
**Energy splitting under field:**

$$\Delta E = 2 \mu h$$

- For magnetic, electric, or stress-coupled dipoles with moment $\mu$, an applied field $h$ lifts degeneracy between the two states.

**Boltzmann population ratio:**

$$\frac{p_{+}}{p_{-}} = e^{-\Delta E/(k_{\mathrm{B}} T)}$$

- Links state occupation probabilities to temperature and field bias, informing retention under thermal noise.

## Switching Kinetics
**Arrhenius transition rate:**

$$\Gamma = \Gamma_{0} \exp\left(-\frac{\Delta U - \mu h}{k_{\mathrm{B}} T}\right)$$

- Shows how an applied field lowers the effective barrier $\Delta U$ and accelerates switching with attempt frequency $\Gamma_{0}$.

**Kramers escape time in overdamped limit:**

$$\tau = \frac{2\pi \gamma}{\sqrt{|U''(x_{-})| U''(x_{0})}} \exp\left(\frac{\Delta U_{\text{eff}}}{k_{\mathrm{B}} T}\right)$$

- Uses damping coefficient $\gamma$, curvatures at the well $x_{-}$ and saddle $x_{0}$, and effective barrier $\Delta U_{\text{eff}} = \Delta U - \mu h$ to estimate mean switching time.

## Driven Response and Readout
**Two-state master equation:**

$$\frac{dp_{+}}{dt} = -\Gamma_{+\to-} p_{+} + \Gamma_{-\to+} (1 - p_{+})$$

- Evolves occupancy toward the biased steady state; useful for modeling duty cycles under periodic fields.

**Output signal difference:**

$$\Delta y = y_{+} - y_{-} = \mathcal{G} (p_{+} - p_{-})$$

- Relates measurable signal gain $\mathcal{G}$ to population difference, guiding sensor bridge and readout calibration.

File ID: K1-P1-C1-O2-F2-Equations
