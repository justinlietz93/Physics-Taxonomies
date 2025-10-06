# G1 Coupling Mitigation Toolkits Core Scenarios — Core Equations

Core mitigation scenarios add springs, dampers, or geometry tweaks to suppress coupling terms.

## Cross-Stiffness Cancellation
**Designs compensating springs to offset $k_{xy}$.**

$$k_{comp} = -k_{xy}$$

- Adding an opposing spring with stiffness $k_{comp}$ neutralizes the mixed derivative near the operating point.
## Damping Matrix
**Introduces velocity coupling control.**

$$C = \\begin{pmatrix} c_{x} & c_{xy} \\cr c_{xy} & c_{y} \\end{pmatrix}$$

- Setting $c_{xy}$ negative of observed coupling can reduce transmitted motion in cross directions.
## Mass Balancing
**Shifts principal axes via mass distribution.**

$$I_{xy} = \\int x y \\rho(x,y) dA$$

- Adjusting inertia tensor cross terms $I_{xy}$ can align mass axes with stiffness axes to reduce coupling.

File ID: K1-P1-C1-O9-F2-G1-Equations
