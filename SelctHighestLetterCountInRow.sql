-- select highest count of letter 


use sqlpractice;

SELECT ID,LENGTH(NAME) AS COUNTOFLETTER FROM table2 ORDER BY COUNTOFLETTER DESC,ID;