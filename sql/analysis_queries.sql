-- Project: Who Has Access?
-- A Data Analysis of Mental Health Care Availability in the United States
-- Dataset: HRSA Mental Health Professional Shortage Area Data
-- Purpose: Analyze mental health provider shortages, underserved populations, and rural access disparities.
## Basic Preview Query
SELECT *
FROM `mental-health-hpsa.mental_health_hpsa.Project-2`
LIMIT 10;
## Count Total Records
SELECT
  COUNT(*) AS total_records
FROM `mental-health-hpsa.mental_health_hpsa.Project-2`

