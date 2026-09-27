SELECT
    department,
    ROUND(SUM(total_employee_cost), 2) AS total_workforce_cost
FROM workforce_data
GROUP BY department
ORDER BY total_workforce_cost DESC;