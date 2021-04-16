SELECT last_name FROM starring s
JOIN actors a ON a. actor_id=s. actor_id
JOIN movies m ON m. movie_id=s. movie_id
WHERE title='Terminator'
EXCEPT
SELECT last_name FROM starring s
JOIN actors a ON a. actor_id=s. actor_id
JOIN movies m ON m. movie_id=s. movie_id
WHERE title='Ghostbusters'