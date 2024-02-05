--UNION OPERATOR is used to combine the result-set of two or more SELECT statements
--every SELECT stmnt within union must have the same no.of columns
--the columns must also have similar data types
--the columns in every SELECT statement must also be in the same order

--SYNTAX
SELECT column_names(s) FROM table1
UNION
SELECT column_name(s) FROM table2;

--eg:
SELECT city FROM customers
UNION
SELECT city FROM Suppliers
ORDER BY city;

--UNION ALL  allows duplicate values whereas the UNION operator allows only the distinct value
--SYNTAX
SELECT column_names(s) FROM table1
UNION ALL
SELECT column_name(s) FROM table2;

--eg:
SELECT city FROM customers
UNION ALL
SELECT city FROM Suppliers
ORDER BY city;