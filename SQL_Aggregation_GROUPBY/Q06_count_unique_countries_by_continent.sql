SELECT continent, COUNT(DISTINCT name) AS num_country
FROM world
GROUP BY continent