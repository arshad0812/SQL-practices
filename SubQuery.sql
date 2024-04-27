
use sqlpractice


select * from table2;


select DISTINCT name from table2;


SELECT COUNT(*) AS UNQIUETOTAL FROM (SELECT DISTINCT NAME FROM table2) AS UNIQUENAME;
