select * 
from employees
where salary > 10000
union 
select *
from employees
where department_id = 100

select * 
from employees
where salary > 10000
union all
select *
from employees
where department_id = 100

select * 
from employees
where salary > 10000
intersect
select *
from employees
where department_id = 100


select * 
from employees
where salary > 10000 and department_id != 100