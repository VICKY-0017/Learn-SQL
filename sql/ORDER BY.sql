-- ORDER BY allows the retrived records to be ordered in ascending(ASC) or Descending(dsc) on any column or combination of columns
--SYNTAX
select{*| [column_expression] [,...]}
FROM table_name [ORDER BY column_list [ASC|DESC]]

-- to produce list of salary for all staff arranged  in descending order of salary
select sno,fname,lname,salary FROM staff ORDER BY salary DESC;

-- to produce list of salary for all staff arranged  in ascending order of salary
select sno,fname,lname,salary FROM staff ORDER BY salary ASC;

--Multiple columns ordering 
-- Here it is ordered by typeofroom and rent in dscending order
select propertyno ,Typeofroom,rooms,rent FROM property ORDER BY Typeofroom,rent DESC
