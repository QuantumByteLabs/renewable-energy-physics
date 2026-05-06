# Project: Renewable Energy Physics Paper & Media
# Requires: pandoc (and xelatex for PDF)

PAPER_SECTIONS := $(sort $(wildcard sections/*.md))
OUTPUT_NAME := Renewable_Energy_Physics
BUILD_DIR := build

all: paper-pdf paper-docx presentation

# Generate the Academic Paper (PDF)
paper-pdf:
	pandoc metadata.yaml $(PAPER_SECTIONS) -o $(BUILD_DIR)/$(OUTPUT_NAME)_Paper.pdf --pdf-engine=xelatex

# Generate the Academic Paper (MS Word)
paper-docx:
	pandoc metadata.yaml $(PAPER_SECTIONS) -o $(BUILD_DIR)/$(OUTPUT_NAME)_Paper.docx

# Generate the PowerPoint Presentation
presentation:
	pandoc presentation/slides.md -o $(BUILD_DIR)/$(OUTPUT_NAME)_Slides.pptx

clean:
	rm -f $(BUILD_DIR)/*

.PHONY: all paper-pdf paper-docx presentation clean

