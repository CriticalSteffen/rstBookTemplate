#!/bin/bash

# Compile the project into a PDF.

# Load the virtual environment.
source .venv/bin/activate

# Create the output directory if it doesn't exist.
mkdir -p output

# Compile the PDF.
rst2pdf src/index.rst --config=rst2pdf/config -o output/book.pdf
