# 7. Efficiency and Loss Mechanisms: Why Can't Solar Cells Do Better? 📉

## The Question Everyone Asks

"Solar panels are only 20% efficient? Why are they so bad?"

This is one of the most common criticisms of solar energy — and it's based on a misunderstanding. A standard solar panel isn't 20% efficient because of poor engineering. It's 20% efficient because of **the fundamental laws of quantum physics** — and getting to 20% is actually a remarkable achievement against those laws.

Let's understand exactly what happens to the other 80%.

---

## 7.1 The Shockley-Queisser Limit: The Law of the Universe 🔬

In 1961, two physicists — **William Shockley** (one of the inventors of the transistor) and **Hans-Joachim Queisser** — published a landmark paper that changed solar energy forever.

They asked: "What is the **absolute maximum** efficiency a solar cell could ever achieve, even with perfect manufacturing and zero defects?"

Their answer: **33.7%** for a single-junction silicon solar cell.

This isn't a technical limitation we can engineer our way around with better manufacturing — it's a **physical law** as fundamental as the speed of light. Even an alien civilisation with technology millions of years ahead of ours could not make a single-junction silicon solar cell more than 33.7% efficient.

Why? Because of three unavoidable physical problems.

---

## 7.2 Loss Mechanism 1 — Too Little Energy: Transparency Loss (~20%) 👻

### The Problem

The Sun emits photons across a wide range of energies — from low-energy infrared (invisible heat) to medium-energy visible light to high-energy ultraviolet.

Silicon can only absorb a photon if that photon has **at least 1.1 eV of energy** — the size of silicon's bandgap.

About **20% of the Sun's energy arrives in the form of infrared photons** with less than 1.1 eV of energy. These photons literally **pass straight through the silicon** as if it weren't there. The silicon is transparent to them.

```
Low-energy infrared photon → enters silicon → passes clean through → lost forever ❌
```

> 🎯 **Analogy:** Imagine trying to knock over a bowling pin using ping-pong balls. No matter how many ping-pong balls you throw, they don't have enough mass to knock the pin over. You need a proper bowling ball (a high-energy photon). The ping-pong balls just bounce off harmlessly.

### Can We Fix It?
You can narrow the bandgap so the cell absorbs more infrared photons. But that creates a new problem (thermalization — see below). There's an inescapable trade-off between catching more photons and extracting more energy from each one.

---

## 7.3 Loss Mechanism 2 — Too Much Energy: Thermalization Loss (~33%) 🔥

### The Problem

This is the **biggest loss** in a silicon solar cell, and it's counterintuitive at first.

High-energy photons (blue light, violet, UV) have more energy than silicon's bandgap (1.1 eV). So they do kick electrons into the conduction band — but they give those electrons **more energy than they need** to cross the gap.

What happens to the extra energy? **It turns into heat** — vibrations in the crystal lattice — almost instantaneously. The electron "falls down" to the bottom of the conduction band, releasing the excess energy as phonons (heat vibrations).

```
High-energy blue photon (3.2 eV) hits silicon (bandgap = 1.1 eV)
Electron crosses the gap using 1.1 eV → useful! ✅
Remaining 2.1 eV is wasted as heat immediately → lost! ❌
```

> 🪣 **The Bucket Analogy:** Imagine you're trying to fill a precise 1-litre bottle. If someone pours in exactly 1 litre, perfect. But if someone pours in 5 litres, you only keep 1 litre in the bottle — the other 4 overflow onto the floor. The "overflow" is thermalization loss. You got your electron across the gap, but 2/3 of the photon's energy splashed away as wasted heat.

About **33% of all solar energy is lost this way** — blue and UV photons give their electrons more energy than silicon can use, and the rest heats up the panel.

### Can We Fix It?
This is actually the focus of huge research efforts. "Hot carrier cells" try to collect the electron *before* it thermalizes — in the few picoseconds before the excess energy escapes as heat. But it's extraordinarily difficult. More on this in Section 11.

---

## 7.4 Loss Mechanism 3 — Recombination (~10%) 🔄

### The Problem

Even after a photon successfully creates an electron-hole pair, the battle isn't over. Before the electron reaches the metal contact, it might encounter a "trap" — a defect in the crystal, an impurity atom, or the physical surface of the cell — and recombine with a hole.

When this happens, the electrical energy is converted back into waste heat or a useless photon. The electricity just disappears.

```
Photon → EHP created ✅ → electron wanders → hits a crystal defect → recombines → heat ❌
```

### Types of Recombination
| Type | Where It Happens | How to Reduce It |
|---|---|---|
| **Bulk recombination** | Inside the silicon body | Use ultra-pure silicon, fewer crystal defects |
| **Surface recombination** | At the front and back surfaces | Apply surface passivation layers |
| **Contact recombination** | At the metal contacts | Use point contacts instead of full-surface contact |

---

## 7.5 The Complete Efficiency Budget 📊

Here's how the sun's energy is split for a typical silicon solar cell:

```
100% of Incoming Sunlight
├── 20%  → Transparent loss (IR photons below bandgap)
├── 33%  → Thermalization loss (excess energy from blue/UV photons)  
├──  7%  → Recombination, optical, and electrical losses
├──  6%  → Theoretical quantum limits (voltage factor losses)
└── 34%  → Maximum theoretically extractable energy
           ├── 13% → Typical real-world losses (imperfect cells)
           └── 21% → What a good commercial panel actually delivers
```

So when your solar panel is "21% efficient", it's actually capturing **nearly two-thirds of what physics says is theoretically possible**. That's a triumph of engineering, not a failure.

---

## 7.6 The Temperature Paradox: Hot Days = Less Power ❄️☀️

Here's something that surprises most people: **solar panels work better on cold, sunny days than on hot, sunny days**.

The efficiency formula is:
$$\eta = \frac{P_{max}}{P_{in}}$$

As temperature rises, several things happen inside silicon:
- The bandgap shrinks slightly (electrons need slightly less energy to cross it)
- Electrons collide more inside the crystal (more thermal noise)
- Recombination rates increase (more random collisions between electrons and holes)
- The voltage output of the cell decreases

The net result: for every 1°C rise in cell temperature above 25°C, a typical silicon cell loses about **0.4% of its relative efficiency**.

On a hot summer day in Sarajevo at 35°C ambient temperature, a panel might reach 60–65°C surface temperature. That's a **40°C rise above the 25°C standard test temperature**, causing roughly a **16% drop** in actual output compared to the rated value!

> 🌨️ **Bosnian Advantage:** Bosnia's cold, clear winter days with fresh snow on the ground (acting as a reflective mirror) can actually give solar panels better performance than hot Mediterranean locations — even though Mediterranean countries get more annual sunshine hours. Cold + sun = maximum efficiency!

---

## 7.7 Other Practical Losses

Real-world solar panels have additional losses beyond the fundamental physics:

| Loss Type | Typical Magnitude | Cause |
|---|---|---|
| **Shading** | Variable | Trees, chimneys, dirt and bird droppings |
| **Mismatch losses** | 1–3% | Panels connected in series — the whole string performs as the weakest panel |
| **Inverter losses** | 2–5% | Converting DC solar power to AC grid power isn't perfectly efficient |
| **Wiring losses** | 1–2% | Resistance in cables |
| **Soiling** | 1–25% | Dust, pollen, and pollution reducing light transmission |

This is why a 400W panel doesn't produce exactly 400W in practice — system losses typically reduce actual output to **75–85%** of the rated panel power.
