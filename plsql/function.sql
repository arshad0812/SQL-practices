-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice
create table funtable1(
    id int,name varchar(10),salary int
)

insert into funtable1 values(1,'ahamed',10000);

select * from funtable1;

CREATE FUNCTION getfunnn(person_id INT) RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE person_salary INT;
    SELECT salary INTO person_salary FROM funtable1 WHERE id = person_id;
    set person_salary=person_salary+10000;
    RETURN person_salary;
END 



select getfunnn(3);