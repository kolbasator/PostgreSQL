INSERT INTO copies
VALUES((SELECT MAX(copy_id) FROM copies)+1,true,(SELECT movie_id FROM movies WHERE title='Platoon'))