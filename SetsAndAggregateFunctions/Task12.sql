SELECT first_name ,last_name, COUNT(first_name) AS count
FROM rentals r,clients c 
WHERE c. client_id = r. client_id
GROUP BY last_name,first_name
ORDER BY last_name ASC