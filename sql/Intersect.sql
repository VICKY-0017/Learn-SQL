-- Intersect operator is used to returns the common values in diff tables
--SYNTAX
SELECT column1 , column2 
FROM table1,table2 [WHERE condition] INTERSECT SELECT column1,column2 
FROM table1,table2 [WHERE Condition]

--eg
SELECT City FROM customers INTERSECT SELECT City FROM Suppeliers ORDER BY city;
--returns the common city from two tables

