WITH department_workforce AS (

    SELECT
        department,
        SUM(workforce_demand) AS demand,
        SUM(current_workforce_supply) AS supply
    FROM workforce_data
    GROUP BY department

)

SELECT
    department,
    demand,
    supply,
    demand - supply AS workforce_gap,

    CASE

        WHEN demand - supply > 10
            THEN 'Critical Workforce Shortage'

        WHEN demand - supply > 5
            THEN 'High Workforce Shortage'

        WHEN demand - supply > 0
            THEN 'Moderate Workforce Shortage'

        WHEN demand - supply = 0
            THEN 'Balanced'

        ELSE 'Potential Surplus'

    END AS workforce_status

FROM department_workforce

ORDER BY workforce_gap DESC;