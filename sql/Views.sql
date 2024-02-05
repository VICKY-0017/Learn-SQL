--Views is a type of virtual tables allow users to do
    -->structure data in a way that users or classes of users find natural or intitutive
    -->restrict access to the data in such a way that a user can see and can modify exactly what they need and no more
    --> summarize data from various tables which can be used to geenrate reports

-- DB views are created using CREATE VIEW statement
--syntax
CREATE VIEW view_name AS SELECT clmn1,column2
FROM table_name
WHERE [condition];

--eg:
CREATE VIEW customer_view AS SELECT name,age FROM CUSTOMERS;
SELECT*FROM customer_view;

--updating a view
UPDATE CUSTOMERS_VIEW
SET AGE =35
WHERE name = 'Ramesh';

--DELETING ROWS INTO A VIEW
DELETE FROM customers_view WHERE age = 22;

--DROPPING VIEW
DROP VIEW view_name;
--eg
DROP VIEW customers_view;
