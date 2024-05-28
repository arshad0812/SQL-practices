-- //Creating Views
Create View De_view AS
select * from table3 where name="arsh";

select * from Dem_view;

select * from table3;

-- Updating view
Create or replace view Dem_view as
select * from table3 where name="bob";

-- Drop view
drop view dem_view;