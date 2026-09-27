SELECT
    job_level,
    ROUND(AVG(annual_salary), 2) AS average_salary
FROM workforce_data
GROUP BY job_level
ORDER BY average_salary;