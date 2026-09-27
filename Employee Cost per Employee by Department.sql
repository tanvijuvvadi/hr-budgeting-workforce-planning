SELECT
    department,
    COUNT(*) AS headcount,
    ROUND(SUM(total_employee_cost), 2) AS total_cost,
    ROUND(AVG(total_employee_cost), 2) AS average_cost_per_employee
FROM workforce_data
GROUP BY department
ORDER BY average_cost_per_employee DESC;