# F2 Merger Simulation Workflows — Core Equations

Merger simulations stitch post-Newtonian inspirals to numerical relativity and ringdown. These equations outline the parameters and diagnostics teams track while validating waveform pipelines.

## Effective Inspiral Spin
**Single-parameter summary of spin configurations entering a simulation.**

$$\chi_{\text{eff}} = \frac{m_1 \chi_1 + m_2 \chi_2}{m_1 + m_2}$$

- The effective spin $\chi_{\text{eff}}$ combines dimensionless spin projections $\chi_{1,2}$ with masses $m_{1,2}$, guiding which surrogate waveform family or initial data set to launch.

## Energy Flux Driving the Merger
**Leading-order gravitational-wave luminosity for calibration.**

$$\mathcal{F} = \frac{32}{5} \frac{c^5}{G} \left(\frac{G M \pi f}{c^3}\right)^{10/3}$$

- Energy flux $\mathcal{F}$ links total mass $M$ and orbital frequency $f$ to power loss, helping teams check that inspiral energy budgets agree before hand-off to numerical relativity.

## Newman–Penrose Wave Extraction
**Relating simulation output to observable strain.**

$$\Psi_4 = \ddot{h}_+ - i\,\ddot{h}_\times$$

- The complex Weyl scalar $\Psi_4$ obtained on extraction spheres equals the second time derivative of strain polarizations $h_+$ and $h_\times$, setting the conversion used for detector-ready waveforms.

## Dimensionless Peak Frequency
**Matching numerical and analytical models at merger.**

$$M \omega_{\text{peak}} = M \frac{d\phi}{dt}\Big|_{\text{max}}$$

- The mass-scaled peak orbital frequency $M \omega_{\text{peak}}$ captures when the waveform transitions from plunge to ringdown; simulations compare it against phenomenological fits to ensure consistency.

File ID: K8-P5-C1-O1-F2-Equations
