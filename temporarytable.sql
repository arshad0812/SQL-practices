-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice
create TEMPORARY table temptable(id int,name varchar(10));

insert into temptable values(3,"Ahamed");


-- //After closing vscode,when we execute this cmd again it says table doesnt exists
select * from temptable;