SELECT COUNT(*) AS total_rows,
       COUNT(DISTINCT month) AS distinct_months,
       COUNT(*) - COUNT(month) AS empty_months,
       MIN(month) AS first_month,
       MAX(month) AS last_month
FROM kuwait_production;
SELECT * FROM kuwait_production
WHERE month >= '2026-01'
ORDER BY month;
SELECT month, production_kbd
FROM kuwait_production
ORDER BY production_kbd ASC
LIMIT 10;
SELECT month, production_kbd
FROM kuwait_production
WHERE production_kbd < 1000
ORDER BY month;
SELECT substr(month, 1, 4) AS year,
       COUNT(*) AS months_below_1000,
       MIN(production_kbd) AS lowest
FROM kuwait_production
WHERE production_kbd < 1000
GROUP BY year
ORDER BY year;
