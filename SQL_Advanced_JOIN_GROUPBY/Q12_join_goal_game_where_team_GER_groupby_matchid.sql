SELECT matchid, mdate, COUNT(teamid)
FROM goal 
JOIN game on goal.matchid = game.id
WHERE teamid = 'GER'
GROUP BY matchid;