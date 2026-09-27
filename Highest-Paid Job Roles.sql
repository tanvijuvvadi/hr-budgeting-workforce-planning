SELECT
    job_role,
    ROUND(AVG(annual_salary), 2) AS average_salary
FROM workforce_data
GROUP BY job_role
ORDER BY average_salary DESC;