SELECT
    location,
    COUNT(*) AS headcount
FROM workforce_data
GROUP BY location
ORDER BY headcount DESC;