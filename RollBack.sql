-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice
select * from table3;


set autocommit=0;


delete from table3 where name="arsh";


ROLLBACK;