use SQLPRACTICE


SELECT * FROM DEMOTABLE;




SELECT * FROM DEMOTABLE WHERE LEFT(NAME,1) NOT IN ('a','e','i','u','o') AND right(NAME,1) NOT IN ('a','e','i','o','u');