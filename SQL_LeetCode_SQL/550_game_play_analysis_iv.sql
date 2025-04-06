SELECT 
    ROUND(
        COUNT(DISTINCT CASE WHEN DATEDIFF(a.event_date, first_login.first_login_date) = 1 
                       THEN a.player_id END) / 
        COUNT(DISTINCT first_login.player_id),
        2
    ) AS fraction
FROM 
    (SELECT 
        player_id, 
        MIN(event_date) AS first_login_date
     FROM Activity
     GROUP BY player_id) AS first_login
LEFT JOIN Activity a ON first_login.player_id = a.player_id
    AND DATEDIFF(a.event_date, first_login.first_login_date) = 1;