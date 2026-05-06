# 7. Efficiency of Solar Cells and Loss Mechanisms

Efficiency ($\eta$) is defined as the ratio of electrical power output to the incident solar power. For a solar cell, this is expressed as:

$$ \eta = \frac{P_{max}}{P_{in}} = \frac{V_{oc} \cdot I_{sc} \cdot FF}{P_{in}} $$

Where $V_{oc}$ is open-circuit voltage, $I_{sc}$ is short-circuit current, and $FF$ is the fill factor (a measure of the cell's "squareness" in the I-V curve).

### 7.1 The Shockley–Queisser Limit

The theoretical maximum efficiency for a single-junction solar cell is approximately **33.7%**, a threshold known as the **Shockley–Queisser (S-Q) limit**. This limit arises from the fundamental physics of the interaction between the solar spectrum and a single bandgap.

### 7.2 Primary Loss Mechanisms

1.  **Spectrum Mismatch / Transparency:** Photons with energy $E_{ph} < E_g$ lack the energy to excite an electron and pass through the cell unused. This accounts for ~20% loss in silicon.
2.  **Thermalization:** Photons with $E_{ph} > E_g$ excite electrons far above the conduction band edge. This "excess" energy ($E_{ph} - E_g$) is rapidly lost as heat (phonons) as the electron relaxes to the band edge. This is the largest loss mechanism (~33%).
3.  **Recombination:** Before being collected, an electron may drop back into a hole, releasing its energy as a photon (radiative) or heat (Auger or SRH recombination). This is often caused by impurities or defects in the crystal lattice.
4.  **Resistive Losses:** Resistance in the semiconductor material and metal contacts (series resistance), or leakage currents (shunt resistance), reduce the total power output.
