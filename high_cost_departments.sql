SELECT
    department,
    SUM(cost) AS total_cost
FROM healthcare_procedures
GROUP BY department
ORDER BY total_cost DESC
LIMIT 3;
