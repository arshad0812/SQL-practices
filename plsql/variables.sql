set @var="arshad";
set @intvar:=1;

select * from table2;

set @var=(SELECT name from table2 where id=1);

select @var;



CREATE PROCEDURE exampleProcedure6()
BEGIN
    DECLARE myvar3 INT;
    SET @myVar1:=11;
    SET @myVar2=11111;
    set myvar3=111111111;
    SELECT @myVar2;
END


call exampleProcedure6();