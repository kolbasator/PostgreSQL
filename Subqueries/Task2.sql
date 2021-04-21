SELECT last_name FROM rentals r
JOIN clients c ON c. client_id = r. client_id
WHERE date_of_rental = (SELECT MIN(date_of_rental) FROM rentals)