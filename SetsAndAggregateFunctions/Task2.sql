SELECT title FROM starring s
JOIN movies m ON m. movie_id=s. movie_id
JOIN actors act ON act. actor_id=s. actor_id
WHERE last_name='Reno' 
INTERSECT
SELECT title FROM starring s
JOIN movies m ON m. movie_id=s. movie_id
JOIN actors act ON act. actor_id=s. actor_id
WHERE last_name='De Niro'