select name,if(id=1,'One','Other') as id,NULLIF(occupation,'employee') as occupation_null from table2;
