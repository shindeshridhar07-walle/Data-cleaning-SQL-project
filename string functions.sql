#string function

select length('skyfall');

select first_name, length(first_name)
from employee_demographics
order by 2
;

select upper('sky');
select lower('SKY');

select first_name, upper(first_name)
from employee_demographics
;

#Trim

select rtrim('         trim    ');

select first_name,
left(first_name, 4),
right(first_name, 4),
substr(first_name, 3, 2),
birth_date,
substr(birth_date, 6, 2) as birth_mnt
from employee_demographics
;

select first_name, replace(first_name, 'a', 'z') 
from employee_demographics
;

select first_name, locate('An', first_name)
from employee_demographics
;

select first_name, last_name,
concat(first_name, ' ', last_name)
from employee_demographics
;


