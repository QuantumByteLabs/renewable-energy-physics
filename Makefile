# Project: Renewable Energy Physics Paper
# Requires: pandoc (and xelatex for PDF)

SECTIONS := $(sort $(wildcard sections/*.md))
OUTPUT_NAME := Renewable_Energy_Physics_Paper

all: pdf docx

pdf:
	pandoc metadata.yaml $(SECTIONS) -o $(OUTPUT_NAME).pdf --pdf-engine=xelatex

docx:
	pandoc metadata.yaml $(SECTIONS) -o $(OUTPUT_NAME).docx

clean:
	rm -f $(OUTPUT_NAME).pdf $(OUTPUT_NAME).docx

.PHONY: all pdf docx clean
