SELECT CONCAT(CONCAT(CONCAT(LOWER(first_name),'.'),LOWER(last_name)),'@wsb.pl') AS email
FROM clients 