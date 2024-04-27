use SQLPRACTICE;


CREATE TABLE table3(
NAME VARCHAR(5),
SURNAME CHAR(6)
);

INSERT INTO table3 VALUES('arsh','imtiaz');

INSERT INTO table3 VALUES('ar','im');


INSERT INTO table3 VALUES('arsh','imti');

select * from table3;

SELECT LENGTH(NAME) FROM table3;

SELECT LENGTH(SURNAME) FROM table3;