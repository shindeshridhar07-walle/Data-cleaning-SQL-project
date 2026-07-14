#unions

select first_name, last_name
from employee_demographics
union all
select first_name, last_name
from employee_salary
;

select first_name, last_name, 'old' as Label
from employee_demographics
where age > 50
union
select first_name, last_name, 'Highly paid employee' as Label
from employee_salary
where salary > 70000
;
