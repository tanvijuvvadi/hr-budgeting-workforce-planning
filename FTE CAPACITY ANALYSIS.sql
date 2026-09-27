SELECT
    department,

    ROUND(SUM(fte_percent),2)
        AS current_fte,

    SUM(workforce_demand)
        AS workforce_demand,

    ROUND(
        SUM(workforce_demand)
        -
        SUM(fte_percent),
        2
    ) AS capacity_gap

FROM workforce_data
GROUP BY department
ORDER BY capacity_gap DESC;