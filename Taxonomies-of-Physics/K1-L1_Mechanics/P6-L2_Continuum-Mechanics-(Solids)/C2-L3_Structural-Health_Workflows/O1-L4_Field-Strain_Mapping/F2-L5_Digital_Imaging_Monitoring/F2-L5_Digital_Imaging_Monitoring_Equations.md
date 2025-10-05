# F2 Digital Imaging Monitoring — Core Equations

Optical strain surveys hinge on converting pixel motions into physical displacement and strain fields. These relations help camera teams tune processing pipelines before issuing maintenance alerts.

## Image Correlation Fundamentals
**Subset correlation coefficient:**

$$C(u,v) = \frac{\sum_{i,j} \left[ f(i,j) - \bar{f} \right] \left[ g(i+u,j+v) - \bar{g} \right]}{\sqrt{\sum_{i,j} \left[ f(i,j) - \bar{f} \right]^{2}} \sqrt{\sum_{i,j} \left[ g(i+u,j+v) - \bar{g} \right]^{2}}}$$

- Measures how well a pixel subset \(f\) matches a shifted subset \(g\); maximizing \(C\) yields sub-pixel displacements \((u,v)\).

**Sub-pixel refinement via quadratic peak:**

$$u_{\text{sub}} = u_{0} + \frac{C_{-1} - C_{+1}}{2(C_{-1} - 2C_{0} + C_{+1})}$$

- Uses neighboring correlation values \(C_{-1}, C_{0}, C_{+1}\) along one axis to interpolate the displacement peak.

## Displacement to Strain
**In-plane displacement field:**

$$u(x,y) = \frac{\Delta x}{p} s_{x}, \qquad v(x,y) = \frac{\Delta y}{p} s_{y}$$

- Converts measured pixel shifts \(s_{x}, s_{y}\) into physical displacements using pixel size \(p\) and camera scaling factors \(\Delta x, \Delta y\).

**Small-strain tensor from gradients:**

$$\varepsilon_{xx} = \frac{\partial u}{\partial x}, \quad \varepsilon_{yy} = \frac{\partial v}{\partial y}, \quad \gamma_{xy} = \frac{\partial u}{\partial y} + \frac{\partial v}{\partial x}$$

- Provides the normal strains and engineering shear strain computed from displacement gradients over the region of interest.

## Accuracy and Noise Checks
**Displacement uncertainty estimate:**

$$\sigma_{u} \approx \frac{\sigma_{n}}{\pi \cdot \nabla I}\sqrt{\frac{12}{N_{s}}}$$

- Relates displacement noise \(\sigma_{u}\) to image noise \(\sigma_{n}\), intensity gradient magnitude \(\nabla I\), and subset size \(N_{s}\) for planning speckle patterns.

**Strain resolution from smoothing window:**

$$\sigma_{\varepsilon} \approx \frac{\sigma_{u}}{L_{f}}$$

- Estimates strain noise using the effective filter length \(L_{f}\), guiding the choice of smoothing kernel before reporting hot spots.

File ID: K1-P6-C2-O1-F2-Equations
