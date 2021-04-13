SELECT title,date_of_return-date_of_rental AS days
FROM rentals r
JOIN movies m ON m. movie_id=r. copy_id
ORDER BY date_of_return-date_of_rental DESC
LIMIT 1