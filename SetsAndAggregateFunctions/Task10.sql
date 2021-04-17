SELECT AVG(date_of_return-date_of_rental) FROM rentals r,movies m,copies CP,clients c 
WHERE c. client_id = r. client_id AND cp. copy_id = r. copy_id AND m. movie_id = cp. movie_id AND title='Ronin'