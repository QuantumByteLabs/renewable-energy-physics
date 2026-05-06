# Renewable Energy and the Physics Behind It

**Author:** Ahmed Dzemic, student of GSSST Sarajevo, Bosnia.

This project is a comprehensive multi-format academic and media package exploring the physical principles governing renewable energy, with a primary focus on photovoltaic systems.

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
