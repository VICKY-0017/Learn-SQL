--Subquery with SELECT statement
-- it is used when we need to apply a condition on another select statement 
--syntax
SELECT clmn_name FROM table_name
WHERE clmn_name expression operator(SELECT clmn_name FROM table_name WHERE...);

--TABLE: employee(empid , name,city,age,salary)

--eg
SELECT*FROM employee WHERE empid IN(SELECT empid FROM employee WHERE salary>2800);


--Subquery with UPDATE statement
--Syntax:
UPDATE table SET colmn_name = new_value WHERE VALUE OPERATOR(SELECT COLMN_NAME FROM TABLE_NAME WHERE condition);
--eg: this query increases the salary as per the condition in SET
UPDATE employee SET salary = salary*1.2 WHERE salary IN(SELECT Salary FROM employee WHERE salary <=2800);

--subquery with DELETE statement
--syntax:
DELETE FROM TABLE_NAME
WHERE VALUE OPERATOR(SELECT CLMN_NAME FROM TABLE_NAME WHERE condition);

--eg: to delete the emp whose age>=28
DELETE FROM employee
WHERE age in(SELECT age FROM employee WHERE age>=28);




