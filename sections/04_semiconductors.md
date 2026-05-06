# 4. Fundamentals of Semiconductors

The direct conversion of solar radiation into electricity is made possible by the unique properties of semiconductors. To understand this, we must delve into solid-state physics and band theory.

### 4.1 Band Theory of Solids

In isolated atoms, electrons occupy discrete energy levels. However, when atoms are brought closely together to form a crystal lattice (such as in solid silicon), the Pauli exclusion principle dictates that these discrete levels split and form continuous bands of allowed energy states.

The electrical properties of a material are determined by the arrangement of these bands:
1.  **Valence Band:** The highest energy band that is completely filled with electrons at absolute zero temperature. Electrons here are bound to specific atoms.
2.  **Conduction Band:** A higher energy band that is largely empty at absolute zero. Electrons in this band are free to move through the crystal lattice and conduct electricity.
3.  **Bandgap ($E_g$):** The energy difference between the top of the valence band and the bottom of the conduction band. It is a region devoid of allowed electron states.

In insulators, the bandgap is large ($> 4 \text{ eV}$), preventing thermal excitation of electrons into the conduction band. In conductors (metals), the valence and conduction bands overlap. **Semiconductors** possess a moderate bandgap (typically between $1 \text{ eV}$ and $3 \text{ eV}$). At room temperature, a small fraction of electrons possesses sufficient thermal energy to jump across the bandgap.

### 4.2 Intrinsic and Extrinsic Semiconductors

An **intrinsic semiconductor**, such as pure crystalline silicon (Si), has equal numbers of electrons in the conduction band and "holes" (vacant electron states acting as positive charge carriers) in the valence band. Its conductivity is relatively low.

To create useful electronic devices, the conductivity of the semiconductor is manipulated through **doping**—the intentional introduction of specific impurity atoms to create an **extrinsic semiconductor**.

*   **n-type Doping:** Introducing atoms with more valence electrons than the host crystal (e.g., Phosphorus in Silicon). These "donor" atoms easily release an extra electron into the conduction band. The majority charge carriers are negatively charged electrons.
*   **p-type Doping:** Introducing atoms with fewer valence electrons (e.g., Boron in Silicon). These "acceptor" atoms create a deficiency of an electron, or a "hole," in the valence band. The majority charge carriers are positively charged holes.

### 4.3 Charge Carriers and the Fermi Level

The probability of an energy state $E$ being occupied by an electron at temperature $T$ is given by the Fermi-Dirac distribution:

$$ f(E) = \frac{1}{1 + e^{(E - E_F)/k_B T}} $$

The **Fermi level ($E_F$)** represents the chemical potential of electrons; it is the energy level where the probability of occupation is exactly 50%. In an intrinsic semiconductor, $E_F$ lies roughly in the middle of the bandgap. Doping shifts the Fermi level: towards the conduction band in n-type materials, and towards the valence band in p-type materials. When p-type and n-type materials are joined, the resulting shift and alignment of the Fermi levels create a built-in electric field, which forms the core operational mechanism of a solar cell.
