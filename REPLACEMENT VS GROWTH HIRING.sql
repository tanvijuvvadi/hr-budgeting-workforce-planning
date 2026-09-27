SELECT

    department,

    SUM(
        CASE
            WHEN replacement_required = 'Yes'
            THEN 1
            ELSE 0
        END
    ) AS replacement_hiring,

    SUM(
        CASE
            WHEN planned_hiring = 'Yes'
                 AND replacement_required = 'No'
            THEN 1
            ELSE 0
        END
    ) AS growth_hiring

FROM workforce_data

GROUP BY department;