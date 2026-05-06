# 7. Efficiency and Loss Mechanisms: The 33.7% Wall

One of the most common questions in energy is: "If sunlight is free, why are solar cells only 20% efficient?" To answer this, we must look at the **Shockley-Queisser Limit**, a fundamental law of physics that dictates how much energy we can actually extract from a single semiconductor.

### 7.1 The Shockley-Queisser (S-Q) Limit
In 1961, physicists William Shockley and Hans-Joachim Queisser calculated that for a single-junction solar cell (like standard silicon), the absolute maximum theoretical efficiency is **33.7%**. This means that even with "perfect" engineering and no manufacturing defects, nearly 2/3 of the sun's energy is physically "untouchable" by a single piece of silicon.

### 7.2 The Physics of Loss: Why We Lose the Energy
The S-Q Limit exists because of three fundamental physical problems:

1.  **Transparency Loss (~20%):** Many photons in the solar spectrum (the Infrared ones) have very low energy. They are like ghosts—they pass straight through the silicon without ever hitting an electron because they don't have enough energy to "jump" the bandgap.
2.  **Thermalization Loss (~33%):** This is the biggest problem. High-energy photons (Blue and UV) have *too much* energy. When they hit an electron, the electron takes the energy it needs to jump the gap, but the "leftover" energy is instantly converted into heat (vibrations in the crystal lattice). 
    - **Analogy:** It's like trying to fill a 1-liter bottle with a 5-liter bucket. You get your 1 liter, but the other 4 liters splash out and make a mess (heat).
3.  **Recombination (~10%):** Some electrons jump the gap but then lose their way and fall back into a hole before they can reach the metal wire. This converts their electrical energy back into heat or a random photon.

### 7.3 The Temperature Paradox
Efficiency ($\eta$) is defined by the ratio of power out to power in:
$$ \eta = \frac{P_{max}}{P_{in}} $$
A strange physical reality of semiconductors is that they become **less efficient** as they get hotter. As the temperature rises, the bandgap narrow slightly, and internal vibrations (phonons) make it harder for electrons to flow without hitting something. This means that a solar panel on a cold, sunny day in Bosnia is actually more efficient than the same panel in a blistering desert!
