SELECT
    location,
    ROUND(SUM(fte_percent), 2) AS total_fte
FROM workforce_data
GROUP BY location
ORDER BY total_fte DESC;