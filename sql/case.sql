--CASE expression is used whenever we need to go through the multiple conditions.
--SYNTAX
CASE
    WHEN condition THEN result1
    WHEN condition THEN result2
    ...
    ...
    WHEN condition THEN resultN
    ELSE result1
END
--eg:
CASE
    WHEN city IS NULL THEN  Country
    ELSE city
END

--EG:
--to select min age from customer table
SELECT*FROM customers WHERE age=(SELECT MIN(age) FROM customers);
