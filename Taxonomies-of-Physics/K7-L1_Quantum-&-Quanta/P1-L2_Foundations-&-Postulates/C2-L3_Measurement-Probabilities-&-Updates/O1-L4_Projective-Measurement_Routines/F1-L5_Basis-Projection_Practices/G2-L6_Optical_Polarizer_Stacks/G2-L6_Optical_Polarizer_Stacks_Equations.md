# G2 Optical Polarizer Stacks — Core Equations

Polarizer stacks implement qubit projections for photons by rotating and filtering polarization components. These equations relate Jones calculus entries to the power readings logged for each channel.

## Ideal Linear Polarizer Jones Matrix
**Represents a single polarizer aligned at angle $\alpha$.**

$$J(\alpha) = \begin{pmatrix} \cos^2\!\alpha & \cos\alpha\,\sin\alpha \\ \cos\alpha\,\sin\alpha & \sin^2\!\alpha \end{pmatrix}$$

- Acting on an input Jones vector $\mathbf{E}_{\text{in}}$, this matrix transmits the component parallel to the polarizer axis.
- Recording $J(\alpha)$ for each element keeps the stack model synchronized with actual mount angles.

## Malus’s Law for Intensity Logs
**Predicts transmitted power after a polarizer relative to the incident beam.**

$$I_{\text{out}} = I_{\text{in}}\,\cos^2\!(\alpha - \beta)$$

- $\beta$ is the polarization angle of the incoming photon ensemble.
- Teams use this to compare photodiode readings with the expected extinction ratio once the stack is aligned.

## Cascaded Polarizer Response
**Multiplies Jones matrices to obtain the net projection.**

$$\mathbf{E}_{\text{out}} = J(\alpha_n)\,J(\alpha_{n-1})\cdots J(\alpha_1)\,\mathbf{E}_{\text{in}}$$

- Ordering matters; technicians log matrix products to capture waveplate or compensator elements inserted between polarizers.
- Comparing the computed $\mathbf{E}_{\text{out}}$ with measured Stokes vectors validates the stack configuration.

## Effective Analyzer Transmission
**Summarizes the overall power throughput of the stack.**

$$T_{\text{stack}} = \frac{\|\mathbf{E}_{\text{out}}\|^2}{\|\mathbf{E}_{\text{in}}\|^2}$$

- This ratio incorporates realistic losses such as imperfect extinction or coatings.
- Maintaining a log of $T_{\text{stack}}$ helps decide when additional cleaning or component replacement is needed.

## Polarization Projection Probability
**Links optical intensities to qubit measurement probabilities.**

$$p_{\text{project}} = \frac{I_{\text{channel}}}{I_{\text{sum}}}$$

- $I_{\text{channel}}$ is the intensity exiting the arm corresponding to the desired polarization outcome; $I_{\text{sum}}$ sums both orthogonal outputs.
- Using this ratio keeps the optical stack’s records consistent with the quantum measurement probabilities stored in the taxonomy.

File ID: K7-P1-C2-O1-F1-G2-Equations
