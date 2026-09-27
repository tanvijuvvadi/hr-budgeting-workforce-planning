SELECT
    department,
    ROUND(AVG(annual_salary), 2) AS average_annual_salary
FROM workforce_data
GROUP BY department
ORDER BY average_annual_salary DESC;