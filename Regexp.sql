-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice

-- select table row data where name starts in vowels
select * from table3;

insert into table3 values('esnw',"arshad")



-- Starts with aeiou
SELECT NAME FROM table3 WHERE NAME  REGEXP '^[aeiou]';

SELECT NAME FROM table3 WHERE NAME REGEXP '^[^aeiou]';
