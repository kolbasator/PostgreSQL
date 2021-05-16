SELECT *
FROM (SELECT inf.constraint_name,inf.table_name,kc.column_name,constraint_type FROM information_schema.table_constraints inf JOIN information_schema.key_column_usage kc ON kc.constraint_name=inf.constraint_name) AS data
WHERE table_name='invoices' OR table_name='customers'