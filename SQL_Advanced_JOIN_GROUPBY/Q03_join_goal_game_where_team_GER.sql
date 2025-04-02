SELECT player, teamid, stadium, mdate
FROM game 
JOIN goal ON game.id = goal.matchid
WHERE teamid = 'GER'
