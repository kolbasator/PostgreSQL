SELECT copy_id,title
FROM copies
  NATURAL JOIN movies
ORDER BY copy_id ASC