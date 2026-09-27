SELECT
    job_role,
    COUNT(*) AS headcount,
    ROUND(SUM(total_employee_cost), 2) AS total_cost
FROM workforce_data
GROUP BY job_role
ORDER BY total_cost DESC;