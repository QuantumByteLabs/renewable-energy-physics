# Renewable Energy and the Physics Behind It

This project is set up to generate a 12-page academic paper on the physics of renewable energy, specifically focusing on photovoltaics.

## Project Structure

- `sections/`: Contains the individual chapters of the paper in Markdown format.
- `metadata.yaml`: Configuration for Pandoc (Title, Author, Fonts, etc.).
- `Makefile`: Automates the merging and conversion process.
- `prompt.txt`: The original project requirements.

## Requirements

To build the PDF or DOCX versions of the paper, you need:

1. **Pandoc**: [Installation Guide](https://pandoc.org/installing.html)
2. **XeLaTeX**: (Required for PDF conversion with custom fonts) Usually provided by TeX Live, MiKTeX, or MacTeX.

## How to Build

Run the following commands in the terminal:

```bash
# Generate both PDF and DOCX
make all

# Generate only PDF
make pdf

# Generate only DOCX
make docx
```

## To-Do / What is Needed

1. **Draft Content**: All files in `sections/` are currently placeholders and need to be populated with academic content.
2. **Figures & Diagrams**: Find and describe relevant figures as per `prompt.txt`.
3. **Refine Bibliography**: Add credible sources to `sections/references.md`.
4. **Formula Verification**: Ensure all LaTeX formulas are technically accurate.
