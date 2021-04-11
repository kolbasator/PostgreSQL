SELECT DISTINCT title 
FROM movies 
NATURAL JOIN copies
WHERE available=true
