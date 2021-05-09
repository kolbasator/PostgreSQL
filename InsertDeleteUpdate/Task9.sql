INSERT INTO copies(movie_id,available,copy_id)
SELECT movie_id ,true AS available,(SELECT MAX(copy_id) FROM copies)+ROW_NUMBER() OVER() AS copy_id
FROM copies
GROUP BY movie_id
HAVING COUNT(copy_id)=1