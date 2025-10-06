# G2 Drone Surface Surveys — Core Equations

Aerial strain surveys rely on photogrammetry to map cracks and deflections. These equations help teams plan flight altitude, image overlap, and change detection.

## Ground Sampling Distance
**Sets pixel resolution on the structure.**

$$\text{GSD} = \frac{H \cdot p}{f}$$

- With flight height $H$, camera pixel size $p$, and focal length $f$, GSD determines the smallest detectable crack or displacement.

## Image Overlap Requirements
**Ensures reliable 3D reconstruction.**

$$N = \frac{L}{(1 - O) W}$$

- For survey length $L$, photo footprint width $W$, and desired overlap $O$, this estimates the number of images needed along a path.

## Bundle Adjustment Residuals
**Quantifies reconstruction accuracy.**

$$r = \sqrt{\frac{1}{n} \sum_{i=1}^{n} \left( x_{i}^{\text{obs}} - x_{i}^{\text{pred}} \right)^{2}}$$

- The root-mean-square residual between observed and predicted tie points highlights calibration errors.

## Change Detection Threshold
**Flags meaningful surface shifts between flights.**

$$\Delta h_{\text{crit}} = k \sqrt{\sigma_{1}^{2} + \sigma_{2}^{2}}$$

- Combining standard deviations $\sigma_{1}, \sigma_{2}$ from two surveys with confidence factor $k$ sets a threshold for reporting deflection changes.

File ID: K1-P6-C2-O1-F2-G2-Equations
