SELECT 'rentals' AS catalog,table_schema AS schema,table_name AS name 
FROM information_schema.tables
WHERE table_schema='public' 