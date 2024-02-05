--Designed to use with GROUP BY clause to restric tthe groups that appear in final result table
--WHERE clause filters individual rows going into final result table
-- HAVING clause filters groups going into the table

--TABLE: staff(sno,fname,lname,position,salary,bno)
--For each branch office with more than one no.of staff , find the no.of staff wrking in each brach and the sum of thier salaries
SELECT bno, COUNT(sno) AS count , SUM(salary) AS sum
FROM staff GROUP BY bno HAVING COUNT(sno)>1;