   
-- emon dept er namgolo show koro jeshob dept a kono employee nai

select departments.department_name
from departments
	left join employees
    on departments.department_id = employees.department_id
    where employees.department_id is null
   
   -- akta employee first name , salary , department average salary cheye koto kom pai
   select 
   employees.first_name,
   employees.salary,
   (select avg(salary) from employees where  department_id = employees.department_id) - employees.salary
  from employees
  join departments
   on employees.department_id = departments.department_id
   
   -- sheyshob department er nam gula show korbo jader minimum salary 5k er beshi
   
 select department_name , min(salary), avg(salary)
 from employees
 join departments
 on employees.department_id = departments.department_id
 group by department_name
 having min(salary) > 5000