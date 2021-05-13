CREATE SEQUENCE book_idsq;
ALTER TABLE books
ALTER COLUMN book_id SET DEFAULT nextval('book_idsq');