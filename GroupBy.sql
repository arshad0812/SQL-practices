-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice


select * from table3;

select DISTINCT(name) from table3;


select name from table3 GROUP BY name HAVING count(*)=1;