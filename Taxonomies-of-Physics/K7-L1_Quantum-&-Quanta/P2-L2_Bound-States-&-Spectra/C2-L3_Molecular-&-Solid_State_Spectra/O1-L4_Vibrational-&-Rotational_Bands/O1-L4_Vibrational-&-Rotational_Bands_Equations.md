# O1 Vibrational & Rotational Bands — Core Equations

Molecular spectra reveal quantized rotations and vibrations. These equations summarize rigid-rotor and harmonic-oscillator energies plus transition rules that build band structures.

## Rotational Structure
**Rigid rotor energy levels:**

$$E_J = B J (J + 1)$$

- Gives rotational energies with rotational constant \(B = \hbar^2 / (2I)\) and angular momentum quantum number \(J\).

**Rotational transition frequency:**

$$\nu_{J \to J+1} = 2B (J + 1)$$

- Predicts spacing between adjacent rotational lines in units of \(hc\).

## Vibrational Structure
**Harmonic oscillator levels:**

$$E_v = \hbar \omega_0 \left( v + \frac{1}{2} \right)$$

- Determines vibrational energies with quantum number \(v\) and fundamental frequency \(\omega_0\).

**Anharmonic correction:**

$$E_v \approx \hbar \omega_0 \left( v + \frac{1}{2} \right) - \hbar \omega_0 x_e \left( v + \frac{1}{2} \right)^2$$

- Introduces anharmonicity constant \(x_e\) to refine band origin spacing.

## Rovibrational Coupling
**Combined energy:**

$$E_{vJ} = E_v + B_v J (J + 1)$$

- Uses vibrationally dependent rotational constant \(B_v\) to map rovibrational levels.

**Selection rules:**

$$\Delta v = \pm 1, \quad \Delta J = \pm 1$$

- Electric dipole transitions produce P-branch (\(\Delta J = -1\)) and R-branch (\(\Delta J = +1\)).

## Intensities and Partitioning
**Transition dipole strength:**

$$S_{vJ \to v'J'} \propto |\langle v' | \mu(R) | v \rangle|^2 \times (2J' + 1)$$

- Combines vibrational transition dipole with rotational degeneracy factor.

**Boltzmann population:**

$$N_{vJ} \propto (2J + 1) \exp\left( -\frac{E_{vJ}}{k_B T} \right)$$

- Sets initial population weighting used to model band intensities at temperature \(T\).

File ID: K7-P2-C2-O1-Equations
