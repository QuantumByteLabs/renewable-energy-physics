# Renewable Energy and the Physics Behind It

**Author:** Ahmed Dzemic, student of GSSST Sarajevo, Bosnia.

This project is a comprehensive multi-format academic and media package exploring the physical principles governing renewable energy, with a primary focus on photovoltaic systems.

## Learning Content & Table of Contents

Explore the project content directly through the links below:

### Academic Paper Sections
1.  [**Introduction**](sections/01_introduction.md) - Importance of renewable energy and the role of physics.
2.  [**Overview of Renewable Energy Sources**](sections/02_overview_sources.md) - Mechanical, thermal, and direct energy harvesting.
3.  [**The Nature of Solar Radiation**](sections/03_nature_solar_radiation.md) - Planck's Law, blackbody radiation, and the solar spectrum.
4.  [**Fundamentals of Semiconductors**](sections/04_semiconductors.md) - Band theory, doping, and charge carriers.
5.  [**The Photovoltaic Effect**](sections/05_photovoltaic_effect.md) - Einstein's photoelectric equation and p-n junctions.
6.  [**Structure of a Solar Cell**](sections/06_solar_cell_structure.md) - Layer-by-layer anatomy and ARC technology.
7.  [**Efficiency and Loss Mechanisms**](sections/07_efficiency_losses.md) - The Shockley-Queisser limit and thermalization.
8.  [**Advanced Solar Technologies**](sections/08_advanced_technologies.md) - Perovskites, tandem cells, and bifacial panels.
9.  [**Energy Storage and Grid Integration**](sections/09_storage_integration.md) - Battery physics, hydrogen, and smart grids.
10. [**Environmental and Economic Impact**](sections/10_impact.md) - Lifecycle analysis and LCOE.
11. [**Future Perspectives**](sections/11_future_perspectives.md) - Quantum dots, hot carriers, and global transition.
12. [**Conclusion**](sections/12_conclusion.md) - Final outlook and technical summary.
13. [**References**](sections/references.md) - Credible academic and institutional sources.

### Podcast & Media Materials
- [**Extended Narrative Script**](podcast/extended_narrative.md) - A narrative-driven deep dive for audio storytelling.
- [**Talking Points & Facts**](podcast/talking_points.md) - High-signal stats and punchy facts for quick segments.
- [**Presentation Slide Deck Source**](presentation/slides.md) - The foundation for the PowerPoint presentation.

## Project Structure

- `sections/`: Academic paper chapters in Markdown format (Drafted).
- `podcast/`: Narrative script and high-signal talking points for audio/video deep-dives.
- `presentation/`: Source material for generating PowerPoint slide decks.
- `assets/`: Folder for diagrams, graphs, and visual research materials.
- `metadata.yaml`: Configuration for Pandoc (Title, Author, Academic fonts).
- `Makefile`: Automation script for merging and converting all media formats.
- `build/`: Target directory for all generated outputs (.pdf, .docx, .pptx).

## Requirements

To build the project outputs, you need:

1. **Pandoc**: [Installation Guide](https://pandoc.org/installing.html)
2. **XeLaTeX**: (Required for PDF conversion with custom fonts) Usually provided by MacTeX or TeX Live.
3. **Docker** (Optional): Use the Pandoc Docker image if you prefer not to install tools locally.

## How to Build

Run the following commands in your terminal to generate the outputs in the `/build` folder:

```bash
# Generate everything (PDF, Word, and PowerPoint)
make all

# Generate ONLY the MS Word paper
make paper-docx

# Generate ONLY the PowerPoint presentation
make presentation

# Generate ONLY the PDF paper
make paper-pdf
```

## Current Project Status
- [x] **Draft Academic Content**: All sections from Introduction to Conclusion are drafted with technical physics depth.
- [x] **Podcast Narrative**: Extended storytelling version completed.
- [x] **Presentation Template**: Slide deck source created.
- [ ] **Visuals**: Descriptive figure placeholders are in the text; actual images should be placed in `assets/images/`.
- [ ] **Bibliography**: Initial credible references are listed in `sections/references.md`.
