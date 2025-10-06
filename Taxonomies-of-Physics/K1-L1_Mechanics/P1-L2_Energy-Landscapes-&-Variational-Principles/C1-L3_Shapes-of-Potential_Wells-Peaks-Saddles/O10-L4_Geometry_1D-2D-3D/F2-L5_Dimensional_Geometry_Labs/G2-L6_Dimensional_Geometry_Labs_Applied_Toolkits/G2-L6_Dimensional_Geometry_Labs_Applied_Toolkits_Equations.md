# G2 Dimensional Geometry Labs Applied Toolkits — Core Equations

Applied toolkits translate lab concepts into sensor packages and simulation aids. These equations support instrument calibration and digital modeling.

## Accelerometer Calibration on Rotating Tables
**Maps table spin to radial acceleration.**

$$a_r = \omega^2 r$$

- Setting angular speed $\omega$ on a turntable produces known radial acceleration for checking multi-axis sensors used in 2D and 3D wells.

## Laser Scanner Height Conversion
**Converts measured distance to potential energy surface.**

$$h(x,y) = d_0 - d(x,y)$$

- Subtracting scanned distance $d(x,y)$ from reference $d_0$ yields surface height, allowing direct computation of $V=mg h$ in digital models.

## Numerical Integration for Volume Estimation
**Approximates well volume from sampled data.**

$$V \approx \sum_{i,j} h_{ij} \Delta x \Delta y$$

- Summing grid heights estimates the volume under a surface, helping students quantify 3D wells captured by scanners.

## Finite-Element Stiffness Extraction
**Uses simulated displacement to infer stiffness.**

$$k = \frac{\mathbf{F}^\top \mathbf{u}}{\|\mathbf{u}\|^2}$$

- Applying a virtual load $\mathbf{F}$ in simulation and measuring displacement vector $\mathbf{u}$ gives an effective stiffness for comparison with lab measurements.

File ID: K1-P1-C1-O10-F2-G2-Equations
