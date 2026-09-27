SELECT
    department,
    ROUND(SUM(fte_percent), 2) AS total_fte
FROM workforce_data
GROUP BY department
ORDER BY total_fte DESC;