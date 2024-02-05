-- DELETE STATEMENT is used to delete a particular rows in  a table
--SYNTAX
DELETE FROM table_name
WHERE column_name = some_value

DELETE FROM person WHERE lastname = 'rasmusen'

-- this deletes the all the row which contains lastname as rasmusen in the person table



--TO delete all the row in the table
DELETE FROM table_name 
--or
DELETE*FROM table_name

--eg : to delte employee from a table named 'Employees' whose salary is greater than 60,000,
DELETE FROM Employees WHERE salary > 60000
