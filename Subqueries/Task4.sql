SELECT title FROM movies
WHERE price > (SELECT price FROM movies WHERE title='Frantic')