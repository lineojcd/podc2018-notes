#!/bin/sh

pandoc 00_markdown.yaml *.md --pdf-engine=lualatex -o 000_index.pdf
