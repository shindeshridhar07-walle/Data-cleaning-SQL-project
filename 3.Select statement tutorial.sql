  #--WHERE CLAUSE--

select *
from employee_salary
where salary <= 50000;

select *
from employee_demographics
where birth_date > '1985-01-01' 
;

# AND and NOT clause

select *
from employee_demographics
where birth_date > '1985-01-01' 
and gender = 'male'
;

select *
from employee_demographics
where birth_date > '1985-01-01' 
or not gender = 'male'
;

select *
from employee_demographics
where (first_name = 'Leslie' and age = 44) or age < 55
;

#like statment

select *
from employee_demographics
where first_name like 'a___%'
;