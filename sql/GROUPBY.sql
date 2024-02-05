--Groups the data from the SELECT table(s) and produces a single summary row  for each group
--TABLE: staff(sno,fname,lname,position,salary,bno)

--Find the no.of staff working in each brach and the sum of thier salaries.
SELECT bno,COUNT(sno) AS count, SUM(salary) AS sum
FROM staff GROUP BY bno