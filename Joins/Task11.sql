SELECT last_name
FROM rentals r
JOIN clients c ON c. client_id=r. client_id
WHERE date_of_rental BETWEEN '2005-07-15' AND '2005-07-20'