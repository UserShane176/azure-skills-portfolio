SELECT team1, team2, player
FROM game
JOIN goal on game.id = goal.matchid
WHERE player LIKE 'Mario%'