select employees.first_name, jobs.job_title
from employees
 join jobs on employees.job_id = jobs.job_id