SELECT first_name,last_name,title FROM starring s 
JOIN actors act ON act. actor_id=s. actor_id
JOIN movies m ON m. movie_id=s. movie_id
WHERE title IN (SELECT title FROM starring c JOIN actors a ON a. actor_id=c. actor_id
JOIN movies m ON m. movie_id=c. movie_id WHERE first_name='Jean')
ORDER BY title