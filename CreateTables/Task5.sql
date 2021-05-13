ALTER TABLE books ADD COLUMN year_of_publish INTEGER;
UPDATE books
SET year_of_publish=CAST(EXTRACT(YEAR FROM date_of_publish) AS INTEGER);
ALTER TABLE books DROP COLUMN date_of_publish;