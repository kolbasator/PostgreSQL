SELECT title
FROM starring s
JOIN movies m ON m. movie_id=s. movie_id
JOIN actors a ON a. actor_id=s. actor_id
WHERE first_name='Robert' AND last_name='De Niro'