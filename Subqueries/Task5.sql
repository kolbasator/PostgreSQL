SELECT title FROM movies
WHERE price > ALL (SELECT price FROM movies WHERE year<1980)