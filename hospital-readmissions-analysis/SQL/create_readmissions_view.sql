DROP VIEW IF EXISTS hospital_readmissions;

CREATE VIEW hospital_readmissions AS
SELECT
    field1 AS age,
    field2 AS time_in_hospital,
    field3 AS n_lab_procedures,
    field4 AS n_procedures,
    field5 AS n_medications,
    field6 AS n_outpatient,
    field7 AS n_inpatient,
    field8 AS n_emergency,
    field9 AS medical_specialty,
    field10 AS diag_1,
    field11 AS diag_2,
    field12 AS diag_3,
    field13 AS glucose_test,
    field14 AS A1Ctest,
    field15 AS change,
    field16 AS diabetes_med,
    field17 AS readmitted
FROM cleaned_hospital_data;
SELECT * FROM hospital_readmissions LIMIT 5;
SELECT readmitted, COUNT(*) AS patient_count
FROM hospital_readmissions
GROUP BY readmitted;
SELECT readmitted, AVG(time_in_hospital) AS avg_days
FROM hospital_readmissions
GROUP BY readmitted;
SELECT diag_1, COUNT(*) AS count
FROM hospital_readmissions
WHERE readmitted = 'yes'
GROUP BY diag_1
ORDER BY count DESC
LIMIT 10;
SELECT change, COUNT(*) AS patient_count
FROM hospital_readmissions
GROUP BY change;
