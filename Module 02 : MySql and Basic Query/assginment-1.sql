use programminghero;
create table Student(
Roll char (4) primary key,
Name varchar(50) not null,
Marks double check(Marks >= 0)
);
create table Library(
BookName varchar(50) not null,
whoHired char (4),
foreign key (whoHired) references Student(Roll)
);
 create table Fees(
 Name varchar(50) not null,
 Fee int check(Fee >= 0)
 );
 
 create table Employee
 (
 EmployeeID int,
 FirstName varchar(90),
 LastName varchar (60),
 Age int,
 Department varchar(200)
 );
 insert into Employee
(EmployeeID, FirstName, LastName, Age, Department) values
(1, 'John', 'Doe', 28, 'Sales'),
(2, 'Jane', 'Smith', 32, 'Marketing'),
(3, 'Michael', 'Johnson', 35, 'Finance'),
(4, 'Sarah', 'Brown', 30, 'HR'),
(5, 'William', 'Davis', 25, 'Engineering'),
(6, 'Emily', 'Wilson', 28, 'Sales'),
(7, 'Robert', 'Lee', 33, 'Marketing'),
(8, 'Laura', 'Hall', 29, 'Finance'),
(9, 'Thomas', 'White', 31, 'HR'),
(10, 'Olivia', 'Clark', 27, 'Engineering');

 select distinct Department from Employee;
 
 select LastName from Employee order by Age desc;
 
 select LastName from Employee
 where Age > 30 and Department = 'Marketing';
 
 select * from Employee;
 
 select * from Employee 
where FirstName like '%son%' or LastName like '%son%';

select * from Employee
where Department = 'Engineering';