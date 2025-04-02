SELECT teamname, COUNT(*) AS total_goal
FROM goal
JOIN eteam on goal.teamid = eteam.id
GROUP BY teamname