SELECT first_name AS name,SUBSTRING(first_name FROM 1 FOR 1) AS first,SUBSTRING(first_name FROM LENGTH(first_name) FOR LENGTH(first_name))
FROM clients