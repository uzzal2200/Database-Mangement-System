select e.first_name as employees, m.first_name as manager
from employees as e
join employees as m
on e.manager_id = m.employee_id