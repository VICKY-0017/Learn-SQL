--The update statement is used to modify the data int the table

--SYNTAX
--UPDATE table_name
--SET column_name = new_value
--WHERE column_name = some_value

--to update one column in a row

UPDATE person SET FirstName = 'nina'
WHERE Lastname = 'rasnussen'

-- For updating value for particular condition,

UPDATE person
SET Address = 'siten 21',city = 'ghdfsk'
WHERE lastname = 'ramasueen'
-- this code is used to update adress and city for which there is lastname is ramauseen