-- 1. find area
SELECT 45*16 AS "AREA"
    FROM dual;
--2. find distinct value of first name column 
SELECT DISTINCT first_name 
    FROM employees;
--3. Practise concatnation
-- for concat use || saiful manum
SELECT first_name || ' ' ||  last_name 
    FROM employees;
--4. use of Alais 
-- use keyword AS
SELECT first_name || ' ' ||  last_name AS "Full Name" 
    FROM employees; 
--5. expression
SELECT first_name || ' ' || last_name AS "Full Name", salary -500 AS "Gross Salary" 
    FROM employees
    WHERE salary > 15000;