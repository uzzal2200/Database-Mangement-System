-- types of joning table
select employees.first_name, departments.department_name
	from employees
   inner join departments on employees.department_id =  departments.department_id



select employees.first_name, departments.department_name
	from employees
   left join departments on employees.department_id =  departments.department_id



select employees.first_name, departments.department_name
	from employees
   right join departments on employees.department_id =  departments.department_id



select employees.first_name, departments.department_name
	from employees
   cross join departments on employees.department_id =  departments.department_id


