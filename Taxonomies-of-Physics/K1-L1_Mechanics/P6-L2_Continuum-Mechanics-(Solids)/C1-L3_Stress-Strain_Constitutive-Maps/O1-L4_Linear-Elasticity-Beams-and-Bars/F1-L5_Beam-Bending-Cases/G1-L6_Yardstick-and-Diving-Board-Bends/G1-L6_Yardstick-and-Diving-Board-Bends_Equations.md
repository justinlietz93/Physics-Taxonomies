# G1 Yardstick and Diving Board Bends — Core Equations

Backyard planks and pool boards behave like slender beams, so a few elastic formulas can predict how far they droop and how much stress they carry when someone steps on them.

## Midspan Deflection Under Center Load
**Estimates sag for a person standing in the middle.**

$$\delta_{\text{mid}} = \frac{F L^{3}}{48 E I}$$

- With force $F$ applied at the center of a simply supported beam of length $L$, modulus $E$, and second moment of area $I$, this gives the downward deflection that determines comfort and clearance.

## Peak Bending Stress at Midspan
**Checks whether the board remains safely within elastic limits.**

$$\sigma_{\text{max}} = \frac{M_{\text{max}} c}{I} = \frac{F L}{4} \frac{c}{I}$$

- The bending moment at the center is $M_{\text{max}} = F L / 4$. Multiplying by the distance $c$ from the neutral axis to the surface converts moment to tensile or compressive stress to compare against material strength.

## Tip Deflection for Cantilevered Board
**Describes how far a diving board dips under an athlete.**

$$\delta_{\text{tip}} = \frac{F L^{3}}{3 E I}$$

- For a cantilever of length $L$ with a point load at the end, the larger coefficient captures the dramatic flex familiar on pool decks.

## Fundamental Bounce Frequency
**Sets the rhythm of oscillations after a jump.**

$$f_{1} = \frac{1}{2\pi} \sqrt{\frac{3 E I}{m L^{3}}}$$

- Modeling the board as a uniform beam with distributed mass $m$ predicts the first-mode frequency that divers tune their takeoff timing to match.

File ID: K1-P6-C1-O1-F1-G1-Equations
