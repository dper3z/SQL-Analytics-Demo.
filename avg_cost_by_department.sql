SELECT department, 
       AVG(cost) AS average_cost
FROM patient_visits
GROUP BY department;
