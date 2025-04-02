SELECT mdate, teamname
FROM game
JOIN eteam on game.team1 = eteam.id
WHERE coach = 'Fernando Santos'