CREATE TABLE customers(
pesel CHAR(11) CHECK(LENGTH(pesel)=11 AND SUBSTRING(CAST(pesel AS VARCHAR),1,6) = CONCAT(CONCAT(TO_CHAR(birthday,'IY'),TO_CHAR(birthday,'MM'),TO_CHAR(birthday,'DD')))) PRIMARY KEY,
first_name VARCHAR(30),
last_name VARCHAR(30),
birthday DATE);