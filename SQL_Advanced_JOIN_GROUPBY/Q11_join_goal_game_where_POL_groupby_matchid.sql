SELECT matchid, mdate, COUNT(*) AS goal_count
FROM goal
JOIN game ON goal.matchid = game.id  
WHERE team1 = 'POL' OR team2 = 'POL'
GROUP BY matchid;
