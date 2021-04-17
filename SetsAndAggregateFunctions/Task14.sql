SELECT last_name,SUM(price) AS sum FROM movies m,clients c,rentals r,copies cp
WHERE c. client_id = r. client_id AND cp. copy_id = r. copy_id AND m. movie_id = cp. movie_id
GROUP BY last_name