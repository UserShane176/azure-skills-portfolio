SELECT player
FROM goal 
JOIN game on goal.matchid = game.id
WHERE stadium = 'National Stadium, Warsaw'