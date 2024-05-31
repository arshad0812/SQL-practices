create table casetable(
    id int,
    name VARCHAR(10),
    salary int
);


insert into casetable values(3,"Ahamed",30000);

select * from casetable;

--Case
select name,id,(case when salary>20000 then 'maximum' when salary <20000 then 'minimum' else 'Kind of' end) as Queriedsalary from casetable;