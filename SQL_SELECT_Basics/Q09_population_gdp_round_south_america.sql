SELECT name,
round(population / 1000000.0, 2) AS populationM, 
round(gdp /1000000000.0, 2) AS gdpB 
FROM world
WHERE continent = 'South America';