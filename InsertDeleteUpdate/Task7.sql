UPDATE movies
SET price=price+1
WHERE movie_id IN (SELECT movie_id FROM (SELECT movie_id,COUNT(movie_id) AS count FROM (SELECT movie_id FROM rentals r JOIN movies m ON m.movie_id=r.copy_id) AS data GROUP BY movie_id) AS correctids WHERE count>2)