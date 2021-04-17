SELECT year,AVG(price)
FROM movies
GROUP BY year
ORDER BY year ASC