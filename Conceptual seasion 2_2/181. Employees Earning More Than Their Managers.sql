-- select E.name as Employee
-- from Employee as E
-- inner join Employee as M
-- on E.managerId = M.Id
-- where E.salary > M.salary

select E.name as Employee
from Employee E, Employee M
where E.managerId = M.id and E.salary > M.salary