SELECT
    job_level,
    COUNT(*) AS headcount
FROM workforce_data
GROUP BY job_level
ORDER BY job_level;