SELECT last_name,COUNT(last_name) AS count
FROM starring s
JOIN actors a ON a. actor_id=s. actor_id
GROUP BY last_name
HAVING COUNT(last_name) != 1