-- join table without JOIN syntax chara
select employees.first_name, departments.department_name
from employees, departments
where employees.department_id = departments.department_id


-- joint the table using JOING syntax
select employees.first_name, departments.department_name
	from employees join departments on employees.department_id =  departments.department_id

-- different way
select employees.first_name, departments.department_name
	from employees join departments using(department_id )