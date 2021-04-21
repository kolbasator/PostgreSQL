SELECT title FROM movies
WHERE movie_id IN (SELECT movie_id FROM copies WHERE available=true)