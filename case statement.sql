# case statement

select *
from employee_demographics
;

select first_name, last_name, age,
case
	when age <= 30 then 'Young'
    when age between 31 and 50 then 'Old'
    when age >= 50 then 'On deaths door'
end as age_bracket
from employee_demographics
;

# pay increase and bonus
# < 50000 = 5%
# >50000 = 7%
# finance = 10% bonus

select *
from employee_demographics
;

select first_name, last_name, salary,
case 
	when salary < 50000 then salary + (salary * 0.05)
    when salary > 50000 then salary + (salary * 0.07)
end as New_salary,
case
	when dept_id = 6 then salary + (salary * 0.10)
end as Bonus]]]]]]
from employee_salary
;

select *
from employee_demographics
;

select *
from parks_departments
;


 





