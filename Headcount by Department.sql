SELECT
    department,
    COUNT(*) AS headcount
FROM workforce_data
GROUP BY department
ORDER BY headcount DESC;