# G2 Switch-On Push Start Tests — Core Equations

Push-start trials watch how a nearly constant actuator force brings equipment from rest to service speed. These relations map actuator thrust to acceleration, velocity build-up, and travel distance before handing control to steady operation.

## Net Acceleration from Applied Force and Drag
**Balances motor push against resistive loads.**

$$a = \frac{F_{\text{push}} - F_{\text{drag}}}{m}$$

- A constant actuator force $F_{\text{push}}$ opposed by approximate constant drag $F_{\text{drag}}$ yields a net acceleration $a$ that sets warm-up timing.

## Speed Reached After Push Interval
**Links acceleration to target launch velocity.**

$$v(t) = a t$$

- Starting from rest, the velocity after push duration $t$ scales linearly with $a$. Operators pick $t$ so $v(t)$ matches the speed needed for the next control mode.

## Distance Covered During Push Phase
**Ensures there is runway for the acceleration segment.**

$$x(t) = \tfrac{1}{2} a t^2$$

- The displacement while the constant push is applied determines how long a guide rail or chute must be so the device reaches steady-state speed before release.

File ID: K1-P2-C1-O1-F2-G2-Equations
