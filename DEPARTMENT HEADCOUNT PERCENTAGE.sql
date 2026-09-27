SELECT
    department,

    COUNT(*) AS headcount,

    ROUND(
        COUNT(*) /
        (SELECT COUNT(*)
         FROM workforce_data)
        * 100,
        2
    ) AS headcount_percentage

FROM workforce_data
GROUP BY department
ORDER BY headcount_percentage DESC;