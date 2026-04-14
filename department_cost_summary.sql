SELECT
    department,
    COUNT(*) AS total_procedures,
    AVG(cost) AS average_cost,
    SUM(cost) AS total_cost
FROM healthcare_procedures
GROUP BY department
ORDER BY total_cost DESC;
