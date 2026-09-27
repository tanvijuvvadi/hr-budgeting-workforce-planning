SELECT
    department,
    ROUND(SUM(annual_salary), 2) AS total_payroll
FROM workforce_data
GROUP BY department
ORDER BY total_payroll DESC;