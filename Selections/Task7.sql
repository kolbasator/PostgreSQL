SELECT DISTINCT copy_id
FROM copies
NATURAL JOIN rentals
WHERE date_of_rental BETWEEN '2005-07-15' AND '2005-07-22'                                                                                                                                                                                                                                                                                                                       