select * from demotable4;


insert into demotable4(name) values("abi");


-- Check id is null and replace with zero
select IFNULL(id,0) from demotable4;

-- Add the value 100 to 0
select (IFNULL(id,0)+100) from demotable4;
