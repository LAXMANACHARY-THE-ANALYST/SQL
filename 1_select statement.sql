SELECT * 
FROM employee_demographics;

SELECT 
first_name , last_name , birth_date
FROM employee_demographics;

SELECT 
first_name , 
age,
age+10
FROM employee_demographics;	

# PEMDAS rule 
# PARENTHESIS , EXPONENT ,MULTIPLICATION ,DIVISON ,ADDITION ,SUBTRACTION
# ORDER OF ARITHEMETIC OR MATHEMATICAL OPERATIONS

SELECT 
first_name , 
age,
(age+10)*10,
(age+10)*10+10
FROM employee_demographics;


# DISTINCT : IT IS GOING TO SELECT ONLY UNIQUE VALUES IN A COLUMN

SELECT
gender
FROM employee_demographics;

SELECT
DISTINCT gender
FROM employee_demographics;

SELECT
DISTINCT first_name,gender
FROM employee_demographics;
# IF each row contains a unique combination of first name and gender ,then those rows are populated in the output

select count(distinct gender) as Gen_Count
from employee_demographics;