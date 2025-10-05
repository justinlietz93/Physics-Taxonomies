# C2 Coherence, Sources & Detection — Core Equations

Coherence quantifies how predictable a field remains across space or time. These relations connect source linewidth, coherence length, and detector response to fringe visibility.

## Mutual Coherence Function
**Definition of mutual coherence:**

$$\Gamma(\mathbf{r}_{1}, \mathbf{r}_{2}, \tau) = \langle E^{*}(\mathbf{r}_{1}, t) E(\mathbf{r}_{2}, t + \tau) \rangle$$

- Averages the product of field values at two points and times, establishing the statistical correlation that interference relies on.

**Complex degree of coherence:**

$$\gamma(\mathbf{r}_{1}, \mathbf{r}_{2}, \tau) = \frac{\Gamma(\mathbf{r}_{1}, \mathbf{r}_{2}, \tau)}{\sqrt{I(\mathbf{r}_{1}) I(\mathbf{r}_{2})}}$$

- Normalizes the mutual coherence so that $|\gamma|$ ranges from zero (incoherent) to one (fully coherent), directly scaling fringe contrast.

## Temporal Coherence Metrics
**Coherence time from linewidth:**

$$\tau_{c} \approx \frac{1}{\Delta \nu}$$

- Relates the coherence time $\tau_{c}$ to source linewidth $\Delta \nu$, showing that narrower spectra maintain phase memory longer.

**Coherence length:**

$$L_{c} = v_{p} \tau_{c}$$

- Converts coherence time into a physical path length over which interference can persist, using the phase velocity $v_{p}$ of the medium.

## Detector Response
**Visibility of fringes:**

$$\mathcal{V} = \frac{I_{\max} - I_{\min}}{I_{\max} + I_{\min}} = |\gamma|$$

- Links measured fringe visibility to the modulus of the complex degree of coherence, providing an experimental handle on source stability.

**Photon counting rate:**

$$R = \eta \frac{P}{h \nu}$$

- For detection efficiency $\eta$ and optical power $P$, the photon counting rate sets the statistical averaging required to estimate coherence reliably.
