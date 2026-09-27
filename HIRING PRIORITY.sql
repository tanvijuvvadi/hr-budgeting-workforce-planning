SELECT
    department,
    job_role,
    workforce_gap,
    critical_role,
    planned_hiring,

    CASE

        WHEN critical_role = 'Yes'
             AND workforce_gap > 0
             AND planned_hiring = 'Yes'
            THEN 'Critical'

        WHEN workforce_gap > 0
             AND planned_hiring = 'Yes'
            THEN 'High'

        WHEN workforce_gap > 0
            THEN 'Medium'

        ELSE 'Low'

    END AS hiring_priority

FROM workforce_data
ORDER BY workforce_gap DESC;