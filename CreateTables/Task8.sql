DROP TABLE books;
CREATE TABLE books(
book_id INTEGER,
title VARCHAR(300),
author_fullname VARCHAR(100),
publisher VARCHAR(300) DEFAULT 'Unknown',
year_of_publish INTEGER);
CREATE SEQUENCE book_id_sequence;
ALTER TABLE books
ALTER COLUMN book_id SET DEFAULT nextval('book_id_sequence');
INSERT INTO books
VALUES
(DEFAULT, 'Harry Potter', 'J.K. Rowling',DEFAULT,1997), 
(DEFAULT, 'The Fellowship of the Ring', 'J.R.R. Tolkien',DEFAULT,1954),
(DEFAULT,'Mort', 'T. Pratchett',DEFAULT,1987),
(DEFAULT,'A Game of Thrones', 'G.R.R. Martin',DEFAULT, 1996) ;
ALTER TABLE books
ADD CONSTRAINT book_id_pk PRIMARY KEY (book_id);