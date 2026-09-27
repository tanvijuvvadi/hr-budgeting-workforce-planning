SELECT
    location,
    ROUND(SUM(annual_salary), 2) AS total_payroll
FROM workforce_data
GROUP BY location
ORDER BY total_payroll DESC;