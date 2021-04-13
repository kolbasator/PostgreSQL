SELECT last_name
FROM starring s
JOIN movies m ON m. movie_id=s. movie_id
JOIN actors a ON a. actor_id=s. actor_id
WHERE title='Terminator'