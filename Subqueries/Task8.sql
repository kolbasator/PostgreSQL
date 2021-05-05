SELECT first_name,last_name,birthday FROM clients
WHERE NOW()-birthday IN (SELECT NOW()-birthday FROM clients WHERE NOW()-birthday>(SELECT AVG(NOW()-birthday) FROM clients))