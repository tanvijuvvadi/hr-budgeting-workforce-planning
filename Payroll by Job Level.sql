SELECT
    job_level,
    ROUND(SUM(annual_salary), 2) AS total_payroll
FROM workforce_data
GROUP BY job_level
ORDER BY total_payroll DESC;