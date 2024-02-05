--Function that operate on a single column of a table and return a single value
-- COUNT returns the no.of  rows in  a specified column
-- SUM returns the sum of values in the specified column
-- AVG returns the average of values in a specified column
-- MIN returns the smallest value in a specified column
-- MAX returns the largest value in a specified column


-- TABLE: property(propno,street,city,postcode,typeofprop,ownerno,rooms,rent)
--How many properties cost more than 350 per month to rent?
SELECT COUNT(*) As count
FROM property WHERE rent>350;

--TABLE: VIEWING(clientNo,propno,viewdate,comment)
--How many diff property were viewed in may 1998?
SELECT COUNT(DISTINCT propertyNo) As count
FROM viewing WHERE viewdate BETWEEN '1-May-98' AND '31-May-98'

--TABLE: STAFF(sno,fname,lname,position,salary)
--Find the total no.of managers and the sum of thier salaries
SELECT COUNT(sno) AS count, SUM(salary) AS sum 
FROM staff WHERE position = 'Manager'

-- SUM() can also be used to count or add the no.of rows when the condition is defined inside the sum()
SELECT SUM(salary > 50000) as avg_income from employee --this returns the no.of rows that has salary greater than 50000
--Find the minimum,maximum and average staff salary
SELECT MIN(salary) AS min , MAX(salary) AS max, AVG(salary) AS avg
FROM staff;
