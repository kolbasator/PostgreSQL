SELECT first_name 
FROM clients
WHERE SUBSTRING(first_name FROM 1 FOR 1) = UPPER(SUBSTRING(first_name FROM LENGTH(first_name) FOR LENGTH(first_name)))