Hospital Readmissions Analysis
This project examines patterns in hospital readmissions using data from approximately 25,000 patient visits. The primary objective was to understand how factors such as diagnosis type, length of stay, and medication changes relate to readmission rates.

Tools & Methods
Python (Pandas, Matplotlib): for initial data cleaning, transformation, and exploratory charts.

SQLite: to perform structured aggregation queries and generate summary tables.

Jupyter Notebook: for step-by-step, reproducible analysis.

Key Insights
Readmissions & Length of Stay:
Patients who were readmitted tended to have slightly longer hospital stays on average.

Primary Diagnoses:
Circulatory system conditions were the most common primary diagnoses among patients, followed by respiratory, digestive, and diabetes-related issues.

Medication Adjustments:
The proportion of readmissions was similar between patients who had recent medication changes and those who did not, indicating that readmissions are likely influenced by multiple clinical factors.

Repository Structure
notebooks/: Python notebooks for data exploration and visualization.

data/: includes the cleaned dataset and exported SQLite database.

hospital_readmissions.db: SQLite database used for structured queries.

Project Summary
This analysis highlights the multifaceted nature of hospital readmissions, underscoring how diagnosis type and hospital stay duration can relate to patient outcomes. The combined use of Python for data preparation and SQL for targeted summaries allowed for a comprehensive look at these relationships.

