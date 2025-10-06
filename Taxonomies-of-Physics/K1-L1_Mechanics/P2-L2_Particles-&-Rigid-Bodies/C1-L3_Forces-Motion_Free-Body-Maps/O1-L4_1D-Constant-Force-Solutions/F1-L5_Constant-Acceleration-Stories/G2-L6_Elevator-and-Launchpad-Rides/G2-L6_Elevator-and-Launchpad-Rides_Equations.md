# G2 Elevator and Launchpad Rides — Core Equations

Elevators and vertical launch towers expose riders to carefully timed constant accelerations. These equations convert motor force profiles into cabin acceleration, apparent weight, and deck clearance checks.

## Net Acceleration from Motor Thrust
**Combines cable pull with gravity to set ride feel.**

$$a = \frac{T - mg}{m}$$

- With $T$ as total upward cable tension on a cabin of mass $m$, the net acceleration $a$ sets how quickly the car departs rest. Designers modulate $T$ to keep $a$ within comfort bands.

## Apparent Weight Inside the Cabin
**Translates acceleration into sensed g-levels.**

$$N = m(g + a)$$

- The normal force $N$ on riders equals their effective weight. Holding $N \approx 1.2\,mg$ maintains thrills without exceeding safety limits, while negative $a$ cues weightlessness moments.

## Clearance Distance During Emergency Braking
**Ensures safe stopping within shaft limits.**

$$d = \frac{v_0^2}{2 a_{\text{brake}}}$$

- If a high-speed cabin of speed $v_0$ transitions to a constant deceleration $a_{\text{brake}}$, the stopping distance $d$ must remain below the available shaft clearance to avoid hard impacts.

File ID: K1-P2-C1-O1-F1-G2-Equations
