SELECT title,MIN(date_of_return-date_of_rental) AS min,MAX(date_of_return-date_of_rental) AS max,AVG(date_of_return-date_of_rental) AS avg,COUNT(title) AS count FROM rentals r,movies m,copies CP,clients c 
WHERE c. client_id = r. client_id AND cp. copy_id = r. copy_id AND m. movie_id = cp. movie_id  
GROUP BY title
ORDER BY count DESC