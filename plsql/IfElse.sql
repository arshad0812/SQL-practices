-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice
select * from table2;


select name,if(id=1,'one','none') as id from table2;

-- show only employee occupation

create Function ifelsefunc(id int) RETURNS int
DETERMINISTIC 
BEGIN
    Declare result int;
    if id is null THEN
        set result=0;
    ELSEIF id=1 THEN
        set result=1;
    ELSEIF id=2 THEN
        set result=2;
    END IF;
    return result;
END

select ifelsefunc(null);
