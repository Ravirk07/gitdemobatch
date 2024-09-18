-- Where Clause
select *
from parks_and_recreation.employee_salary
where salary = 50000;

select *
from parks_and_recreation.employee_demographics
where gender = 'female'
;

select *
from parks_and_recreation.employee_demographics
where gender != 'female'
;

select*
from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
;

-- AND OR NOT -- Logical Operators
select *
from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
or not gender = 'male'
-- OR not gender = 'male'
;

select *
from parks_and_recreation.employee_demographics
where (first_name = 'Leslie' and age = 44) or age > 55
;

-- LIKE Staement
-- Special characters for LIKE statement: % (anything) and _ (Specific value)
select *
from parks_and_recreation.employee_demographics
-- where first_name like 'a___%'
where birth_date like '%25'
;
