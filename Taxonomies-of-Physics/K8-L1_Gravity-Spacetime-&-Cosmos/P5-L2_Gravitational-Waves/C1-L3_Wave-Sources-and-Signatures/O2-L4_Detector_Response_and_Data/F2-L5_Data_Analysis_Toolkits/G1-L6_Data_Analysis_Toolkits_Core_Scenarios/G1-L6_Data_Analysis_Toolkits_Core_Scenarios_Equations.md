# G1 Data Analysis Toolkits Core Scenarios — Core Equations

Core analysis toolkits revolve around estimating noise spectra, whitening data, and computing matched-filter outputs. These equations define the essential building blocks shared across pipelines.

## Welch Power Spectral Density Estimate
**Constructs baseline noise curves from timeseries data.**

$$\hat{S}_n(f) = \frac{2}{M T} \sum_{m=1}^{M} \left| \tilde{d}_m(f) \right|^2$$

- Segmenting the data into $M$ overlapping stretches of duration $T$ and averaging their Fourier magnitudes yields a smooth PSD used for filtering.

## Whitening Transformation
**Normalizes data by the estimated noise spectrum.**

$$\tilde{d}_{\mathrm{w}}(f) = \frac{\tilde{d}(f)}{\sqrt{\hat{S}_n(f)/2}}$$

- Dividing by the square root of the one-sided PSD produces unit-variance noise in the frequency domain; inverse Fourier transforms provide whitened time series.

## Matched-Filter Output
**Correlates templates with whitened data to search for signals.**

$$z(t) = 4 \Re \int_{f_{\mathrm{low}}}^{f_{\mathrm{high}}} \frac{\tilde{d}(f) \tilde{h}^{*}(f)}{\hat{S}_n(f)} e^{2\pi i f t} \, df$$

- The complex time series $z(t)$ peaks when the data matches the template $\tilde{h}(f)$; its normalized magnitude yields the detection statistic.

## Signal-Consistency $\chi^2$ Test
**Checks whether loud triggers match the template morphology.**

$$\chi^2 = \sum_{k=1}^{p} \frac{\left| z_k - z/p \right|^2}{\sigma_k^2}$$

- Splitting the template into $p$ frequency bins produces partial SNRs $z_k$; large deviations from the average indicate glitches rather than astrophysical signals.

File ID: K8-P5-C1-O2-F2-G1-Equations
