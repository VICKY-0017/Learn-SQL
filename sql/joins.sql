--INNER JOIN
--inner join produces only the set of records that matches in both table A and Tble B like intersection
SELECT*FROM tableA INNER JOIN tableB ON tableA.colmn_name = tableB.clmn_name

--LEFT OUTER JOIN
--It compares tableA and tableB if the element in a column in tableA is not there in TableB then it is denoted as NUll in the final result alfter joining the two tables
SELECT*FROM TableA LEFT OUTER JOIN TableB ON TableA.pk = TableB.pk

--LEFT JOIN EXCLUDING INNER JOIN
--this query will return all the records in the left table(table A) that do not match any records in the right table(tableB)
SELECT*FROM tableA LEFT JOIN tableB ON tableA.pk = tableB.pk WHERE tableB.pk is NULL;

--RIGHT OUTER JOIN
--right outer join produces a cmplte set of records from TableB with the matchong records in TableA , if there is no match the left side will contain null
SELECT*FROM TableA RIGHT OUTER JOIN TableB ON TableA.pk = TableB.pk

--RIGHT JOIN EXCLUDING INNER JOIN
--the query will return all of the records in the right table(table B) that do not match any records in the left table(table A)
SELECT*FROM tableA RIGHT JOIN TableB ON TableA.pk = TableB.pkWHERE TableA.pk is NULL

--FULL OUTER JOIN
--Full outer join produces the set of all records in TableA and TableB with matching records from both sides where available.if there is no match,the missing side will contain null.
SELECT*FROM TableA FULL OUTER JOIN TableB ON TableA.pk = TableB.pk

--FULL OUTER EXCLUDING INNER JOIN
--This query will return all of the records in TableA and TableB that do not have a matching record in the other table , gnrly it returns all the elements except the common ones 


