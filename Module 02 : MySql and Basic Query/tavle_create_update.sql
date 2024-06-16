USE programmingHero;

CREATE TABLE Student(
Roll CHAR(4) Primary key,
Name VARCHAR(50),
Marks DOUBLE
);

INSERT INTO Student
(Roll,Name,Marks) VALUES(1,'uzzal',45);

set sql_safe_updates = 0;
update Student
set Name = 'loman buhiye'
where Roll = 1;
set sql_safe_updates = 1;

delete from Student
where Roll=1