SELECT DISTINCT(player)
FROM goal 
JOIN game ON goal.matchid = game.id
WHERE (team1 = 'GER' OR team2 = 'GER') AND teamid != 'GER';