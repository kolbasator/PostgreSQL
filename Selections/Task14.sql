SELECT title
FROM movies 
WHERE SUBSTRING(title,LENGTH(title)-1,1)  = 'o' 