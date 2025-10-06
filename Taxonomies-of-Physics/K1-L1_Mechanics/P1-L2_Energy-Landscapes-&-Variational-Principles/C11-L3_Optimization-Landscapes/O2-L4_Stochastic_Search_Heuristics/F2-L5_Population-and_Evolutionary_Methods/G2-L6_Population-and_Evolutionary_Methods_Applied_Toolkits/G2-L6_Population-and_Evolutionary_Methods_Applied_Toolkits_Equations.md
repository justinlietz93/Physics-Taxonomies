# G2 Population and Evolutionary Methods Applied Toolkits — Core Equations

Practitioners manage population sizing, elitism, and hybridization with local search.

## Population Size Guideline
**Relates population count to genome length.**

$$N = c \times L$$

- Constant $c$ (typically 5–10) times chromosome length $L$ ensures sufficient diversity.
## Elitism Rule
**Carries best individuals to next generation.**

$$E = \lfloor e N \rfloor$$

- $e$ (e.g., 0.05) fraction of population is copied unchanged to preserve top solutions.
## Hybrid Local Search
**Applies gradient descent to selected offspring.**

$$x_{new} = x_{offspring} - \alpha \\nabla V(x_{offspring})$$

- Embedding local refinement accelerates convergence once promising regions emerge.

File ID: K1-P1-C11-O2-F2-G2-Equations
