#!/bin/bash

# Script to extract all fonts to a single folder for easy loading by font manager

[ -d ./extracted_fonts ] || mkdir extracted_fonts

cp -r */*.ttf ./extracted_fonts
