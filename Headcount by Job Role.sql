SELECT
    job_role,
    COUNT(*) AS headcount
FROM workforce_data
GROUP BY job_role
ORDER BY headcount DESC;