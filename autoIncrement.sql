-- Type 1 of auto increment
create table aitable1(
    id int PRIMARY key AUTO_INCREMENT,
    name varchar(20)
);


select * from aitable1;

insert into aitable1(name) values("ahamed");


-- Type 2 of auto increment

create table aitable2(
    id int PRIMARy key AUTO_INCREMENT,
    name VARCHAR(20)
) AUTO_INCREMENT=100;


insert into aitable2(name) values("Arshad");


select * from aitable2;