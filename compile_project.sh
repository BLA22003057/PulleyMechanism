#!/bin/bash

# Navigate to the project directory
cd Engineering_Project

# Create a temporary file for the table of contents
toc_file="toc.md"
echo "# Table of Contents" > $toc_file

# Generate ordered list of Markdown files to compile
md_files=()

# Function to add files to the toc and array in a specific order
add_md_files() {
    local dir="$1"
    for md in $(ls "$dir"/*.md | sort); do
        echo "- [$(basename "$md")]($md)" >> $toc_file
        md_files+=("$md")
    done
}

# Add Markdown files from all tasks in order
add_md_files "Task_1_Design"
add_md_files "Task_2_Manufacture_and_Test"
add_md_files "Task_3_Peer_Review"
add_md_files "Task_4_Evaluation_and_Implementation"

# Combine Markdown files into a single PDF using pandoc
output_file="Complete_Project.pdf"
pandoc $toc_file "${md_files[@]}" -o "$output_file" --pdf-engine=pdflatex

# Clean up
rm $toc_file

echo "Compiled PDF created: $output_file"
