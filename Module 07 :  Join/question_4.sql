
with thirDmaxSalary as
(	
select *
from employees
where salary = ( select distinct salary
				 from employees order by salary desc
				limit 1
                offset 2
                )
)
select *
from thirdMaxSalary

 -- minimum
 with ThirdMinSalary as
 (
select *
from employees
where salary = ( select distinct salary
				 from employees order by salary asc
				limit 1
                offset 2
                )
                
)
select *
from ThirdMinSalary