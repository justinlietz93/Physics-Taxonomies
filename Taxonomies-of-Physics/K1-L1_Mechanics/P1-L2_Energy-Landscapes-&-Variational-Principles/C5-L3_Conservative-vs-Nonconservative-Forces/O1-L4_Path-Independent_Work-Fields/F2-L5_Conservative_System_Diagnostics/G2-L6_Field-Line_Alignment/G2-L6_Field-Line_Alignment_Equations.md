# G2 Field-Line Alignment — Core Equations

Alignment teams reconcile measured direction fields with potential gradients to guarantee that mapped lines truly represent conservative flows. These relationships connect sensor orientation to scalar potential quality.

## Gradient Direction Consistency
**Dot product between measured field and gradient:**

$$
\cos \theta = \frac{\mathbf{F}_{\text{meas}} \cdot (-\nabla \Phi)}{\|\mathbf{F}_{\text{meas}}\| \; \|\nabla \Phi\|}
$$

- Angles near zero confirm that measured force vectors align with the potential gradient, validating that field lines follow conservative expectations.

## Curl Diagnostic
**Quantify non-conservative leakage:**

$$
\|\nabla \times \mathbf{F}_{\text{meas}}\| \approx \frac{1}{\Delta V} \oint_{\partial V} \mathbf{F}_{\text{meas}} \cdot d\mathbf{l}
$$

- Estimating the curl magnitude via small control loops reveals rotational components; values consistent with zero indicate clean conservative alignment.

## Equipotential Deviation
**Line integral along surveyed level sets:**

$$
\Delta \Phi_{\text{equip}} = \int_{\mathcal{L}_{\Phi}} \nabla \Phi \cdot d\mathbf{l}
$$

- Integrating along a claimed equipotential $\mathcal{L}_{\Phi}$ should yield zero; nonzero outcomes signal mapping errors or instrument drift when tracing level curves.

File ID: K1-P1-C5-O1-F2-G2-Equations
