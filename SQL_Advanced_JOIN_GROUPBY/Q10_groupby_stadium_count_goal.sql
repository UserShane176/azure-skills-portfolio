SELECT stadium, COUNT(*) AS number_goal
FROM game 
JOIN goal ON game.id = goal.matchid
GROUP BY stadium