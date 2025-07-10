Hospital Readmissions Analysis
This project explores patterns in hospital readmissions using data from about 25,000 patient visits. The main goal was to understand how factors like diagnosis type, length of stay, and medication changes relate to readmission rates.

Tools and approach
Used Python (Pandas, Matplotlib) for cleaning the data, initial analysis, and building exploratory charts.

Loaded data into SQLite for structured aggregation queries and to create summary tables.

Documented the workflow step by step in a Jupyter Notebook for reproducibility.

Built an interactive Power BI dashboard to visualize key relationships, like average hospital stays, lab procedures, and readmission counts by age, diabetes medication use, and glucose/A1C testing.

Key findings
Patients who were readmitted tended to have slightly longer hospital stays on average.

Circulatory system conditions were the most common primary diagnoses, followed by respiratory, digestive, and diabetes-related issues.

The proportion of readmissions was similar between patients who had recent medication changes and those who didn’t, suggesting readmissions are influenced by multiple factors beyond meds alone.

What's in this repository
Python notebooks for data exploration and visualization

A cleaned CSV dataset and an SQLite database for running SQL queries

A Power BI file (.pbix) with interactive visuals

Summary
Overall, this project highlights how different factors like diagnosis type and hospital stay duration relate to readmissions. Combining Python for data prep, SQL for targeted summaries, and Power BI for dashboards helped give a well-rounded look at the data.