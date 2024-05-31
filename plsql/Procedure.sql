select * from casetable;




create procedure getdata3(IN minsalary int)
Begin
select * from casetable where salary>minsalary;
End

call getdata3(20000);


-- Procedure
create Procedure getdata5(IN minsalary int,out highestsalary int)
Begin
select salary into highestsalary from casetable where salary>minsalary;
End


call getdata5(20000,@highestsalary);
select @highestsalary as toppaid;




-- procedure wiht return
create Procedure findpartsalaried(IN partsalary int,out personid int)
Begin
select id into personid from casetable where salary=partsalary; 
End



call findpartsalaried(20000,@person_id);
select * from casetable where id=@person_id;


create procedure rettable(in personid int)
begin
select * from casetable where id=personid;
end

call rettable(1);