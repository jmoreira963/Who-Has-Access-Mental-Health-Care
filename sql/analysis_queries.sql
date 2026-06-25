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


SELECT
  COUNT(*) AS shortage_area_records,
  ROUND(AVG(`HPSA Score`),2) AS average_hpsa_score,
  MIN(`HPSA Score`) AS minimum_score,
  MAX(`HPSA Score`) AS maximum_score,
  SUM(`HPSA Estimated Underserved Population`) AS total_underserved_population
  FROM `mental-health-hpsa.mental_health_hpsa.Project-2`
  WHERE `HPSA Score` IS NOT NULL;
