SELECT DISTINCT first_name,last_name FROM rentals r 
JOIN clients c ON c.client_id=r.client_id
JOIN movies m ON m.movie_id=r.copy_id
WHERE title IN (SELECT title FROM rentals r 
JOIN clients c ON c.client_id=r.client_id
JOIN movies m ON m.movie_id=r.copy_id WHERE first_name='Brian')