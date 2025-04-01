SELECT continent, COUNT(DISTINCT name) AS num_country
FROM world
WHERE population >= 10000000 
GROUP BY continent