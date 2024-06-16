use programminghero;
create table Employee
(
EmployID char(4),
EmployName varchar (50),
EmploySalary int,
JoiningDate year
);

insert into Employee (EmployID, EmployName, EmploySalary,JoiningDate) values
('1001','uzzal',12000,2022),
('1002','noma',13000,2023);
 select * from Employee;


 delete from Employee where EmployID = 1001;

select * from Employee;