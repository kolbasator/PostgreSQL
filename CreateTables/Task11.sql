--Написал ренталс вместо столбца потому что отображается имя базы.
SELECT 'rentals' AS catalog, table_schema AS schema,table_name AS name,constraint_name FROM information_schema.table_constraints 
WHERE constraint_type = 'PRIMARY KEY' AND table_schema = 'public'