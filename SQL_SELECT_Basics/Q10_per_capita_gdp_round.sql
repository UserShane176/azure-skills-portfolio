SELECT name, ROUND(gdp /population, -3) AS per_capita_gdp
FROM world
WHERE gdp >= 1000000000000