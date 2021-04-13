SELECT a. first_name,a. last_name AS actor,c. last_name AS client
FROM actors a
JOIN clients c ON c. first_name=a. first_name