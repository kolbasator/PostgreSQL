SELECT first_name,last_name
FROM rentals r
JOIN clients c ON c. client_id=r. client_id
ORDER BY date_of_rental ASC
LIMIT 1