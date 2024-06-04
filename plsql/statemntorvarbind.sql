-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice
prepare stmt from "select * from table2 where id=?";

select * from table2;

set @person_id=1;


execute stmt using @person_id;


DEALLOCATE prepare stmt;