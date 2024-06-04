set autocommit=0;


use sqlpractice;

start TRANSACTION;

select * from table2;

insert into table2 values("arsh",1,"emp");

-- Saving savepoint as sp1
SAVEPOINT sp1;

rollback to SAVEPOINT sp1;

-- Deleting the redor with id 1
delete from table2 where id=3;  
SAVEPOINT sp2;

-- Rolling back to savepoint sp1
rollback to SAVEPOINT sp2;

insert into table2 values("aha",2,"temp");

SAVEPOINT sp3;

rollback to SAVEPOINT sp3;

ROLLBACK;