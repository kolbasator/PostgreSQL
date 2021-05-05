SELECT last_name,COUNT(last_name) AS count,(SELECT COUNT(*) FROM rentals) AS total
FROM clients c
JOIN rentals r ON r.client_id=c.client_id
GROUP BY last_name
ORDER BY last_name ASC