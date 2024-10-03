#!/bin/bash

PROJECT_TITLE="pulley project"

# Create main project directory
mkdir -p "$PROJECT_TITLE"

echo "# Project Title" > "$PROJECT_TITLE"/README.md
echo "Tip: Use \`\`\`![Alt text](assets/image.png)\`\`\` to embed images into files." >> "$PROJECT_TITLE"/README.md

# Create directories for Task 1: Design
mkdir -p "$PROJECT_TITLE"/Task_1_Design/2_Annotated_Sketches
mkdir -p "$PROJECT_TITLE"/Task_1_Design/5_Design_Calculations
mkdir -p "$PROJECT_TITLE"/Task_1_Design/6_Engineering_Drawings
mkdir -p "$PROJECT_TITLE"/Task_1_Design/7_Virtual_Modelling_Outcomes
mkdir -p "$PROJECT_TITLE"/Task_1_Design/9_Research_Notes
mkdir -p "$PROJECT_TITLE"/Task_1_Design/assets

# Create Markdown files for Task 1
touch "$PROJECT_TITLE"/Task_1_Design/1_Design_Specification.md
touch "$PROJECT_TITLE"/Task_1_Design/2_Annotated_Sketches/Sketch_1.md
touch "$PROJECT_TITLE"/Task_1_Design/2_Annotated_Sketches/Sketch_2.md
touch "$PROJECT_TITLE"/Task_1_Design/2_Annotated_Sketches/Sketch_3.md
touch "$PROJECT_TITLE"/Task_1_Design/3_Design_Justification.md
touch "$PROJECT_TITLE"/Task_1_Design/4_Material_Selection.md
touch "$PROJECT_TITLE"/Task_1_Design/5_Design_Calculations/Calculation_Sheet_1.md
touch "$PROJECT_TITLE"/Task_1_Design/5_Design_Calculations/Calculation_Sheet_2.md
touch "$PROJECT_TITLE"/Task_1_Design/6_Engineering_Drawings/Drawing_1.md
touch "$PROJECT_TITLE"/Task_1_Design/6_Engineering_Drawings/Drawing_2.md
touch "$PROJECT_TITLE"/Task_1_Design/6_Engineering_Drawings/Drawing_3.md
touch "$PROJECT_TITLE"/Task_1_Design/7_Virtual_Modelling_Outcomes/Screen_Capture_1.md
touch "$PROJECT_TITLE"/Task_1_Design/7_Virtual_Modelling_Outcomes/Screen_Capture_2.md
touch "$PROJECT_TITLE"/Task_1_Design/7_Virtual_Modelling_Outcomes/Printout.md
touch "$PROJECT_TITLE"/Task_1_Design/8_Bill_of_Materials.md
touch "$PROJECT_TITLE"/Task_1_Design/9_Research_Notes/Research_Note_1.md
touch "$PROJECT_TITLE"/Task_1_Design/9_Research_Notes/Research_Citation_List.md

# Create directories and files for Task 2: Manufacture and Test
mkdir -p "$PROJECT_TITLE"/Task_2_Manufacture_and_Test/2_Manufactured_Prototype/Prototype_Images
mkdir -p "$PROJECT_TITLE"/Task_2_Manufacture_and_Test/assets

touch "$PROJECT_TITLE"/Task_2_Manufacture_and_Test/1_Risk_Assessment.md
touch "$PROJECT_TITLE"/Task_2_Manufacture_and_Test/2_Manufactured_Prototype/Prototype_Images/Photo_1.md
touch "$PROJECT_TITLE"/Task_2_Manufacture_and_Test/2_Manufactured_Prototype/Prototype_Images/Photo_2.md
touch "$PROJECT_TITLE"/Task_2_Manufacture_and_Test/2_Manufactured_Prototype/Prototype_Images/Photo_3.md
touch "$PROJECT_TITLE"/Task_2_Manufacture_and_Test/2_Manufactured_Prototype/Prototype_Images/Photo_4.md
touch "$PROJECT_TITLE"/Task_2_Manufacture_and_Test/2_Manufactured_Prototype/Prototype_Images/Photo_5.md
touch "$PROJECT_TITLE"/Task_2_Manufacture_and_Test/2_Manufactured_Prototype/Prototype_Images/Photo_6.md
touch "$PROJECT_TITLE"/Task_2_Manufacture_and_Test/3_Test_Records.md
touch "$PROJECT_TITLE"/Task_2_Manufacture_and_Test/4_Assessor_Observations.md

# Create directories and files for Task 3: Peer Review
mkdir -p "$PROJECT_TITLE"/Task_3_Peer_Review/assets

touch "$PROJECT_TITLE"/Task_3_Peer_Review/1_Candidate_Notes.md
touch "$PROJECT_TITLE"/Task_3_Peer_Review/2_Peer_Review_Feedback_Form.md

# Create directories and files for Task 4: Evaluation and Implementation
mkdir -p "$PROJECT_TITLE"/Task_4_Evaluation_and_Implementation/assets

touch "$PROJECT_TITLE"/Task_4_Evaluation_and_Implementation/1_Virtual_Modelling_Outcomes.md
touch "$PROJECT_TITLE"/Task_4_Evaluation_and_Implementation/2_Revision_Control_Document.md
touch "$PROJECT_TITLE"/Task_4_Evaluation_and_Implementation/3_Evaluation_and_Implementation_Report.md

echo "Directory structure and Markdown files created successfully!"
