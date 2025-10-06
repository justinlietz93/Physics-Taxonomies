# G1 Beam Design Toolkits Core Scenarios — Core Equations

Intro maker projects need quick sizing tools for choosing lumber or aluminum extrusions. These relations bundle stress, shear, and serviceability checks into a portable worksheet.

## Section Modulus Requirement
**Matches bending demand with available shapes.**

$$S_{\text{req}} = \frac{M_{\text{u}}}{\sigma_{\text{allow}}}$$

- Compare the required section modulus to catalog values to pick a beam that keeps working stress below the allowable limit.

## Shear Stress from Support Reactions
**Ensures web or glue joints remain intact.**

$$\tau_{\text{max}} = \frac{1.5 V}{A}$$

- For rectangular sections, the peak shear occurs at the neutral axis; reaction $V$ divided by area $A$ (with the 1.5 factor) estimates shear stress for adhesive and fastener checks.

## Deflection Serviceability Limit
**Controls how bouncy a platform feels.**

$$\delta_{\text{limit}} = \frac{L}{\text{span ratio}}$$

- Codes often specify ratios like $L/360$ for floors. Comparing calculated deflection to this bound keeps vibration and squeaks under control.

## Allowable Load Capacity
**Translates sizing back into usable load ratings.**

$$w_{\text{allow}} = \frac{8 \sigma_{\text{allow}} I}{L^{2} c}$$

- Rearranging the bending formula gives the uniform load that the selected section can support without exceeding the stress limit, ready for signage or shelf labels.

File ID: K1-P6-C1-O1-F2-G1-Equations
