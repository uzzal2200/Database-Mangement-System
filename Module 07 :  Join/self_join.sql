-- examples of join query
-- employee_id shate manger_id er self join
select e.first_name, m.first_name
from employees as m
   join employees as e
   on e.employee_id = m.manager_id