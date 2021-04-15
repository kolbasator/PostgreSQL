SELECT title FROM rentals r
JOIN clients c ON c. client_id = r. client_id
JOIN copies cp ON cp. copy_id = r. copy_id
JOIN movies m ON m. movie_id = cp. movie_id
WHERE c. last_name = 'Goodspeed'
EXCEPT
SELECT title FROM rentals r
JOIN clients c ON c. client_id = r. client_id
JOIN copies cp ON cp. copy_id = r. copy_id
JOIN movies m ON m. movie_id = cp. movie_id
WHERE c. last_name = 'Griffin'