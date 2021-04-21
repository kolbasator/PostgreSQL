SELECT title FROM movies
WHERE price = (SELECT MAX(price) FROM movies)