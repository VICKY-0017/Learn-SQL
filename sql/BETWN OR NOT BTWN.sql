--BETWEEN checks if the value is within  a range
--NOT BETWEEN checks if the value iss outside a range

--Let's consider an table containing columns of  sno,fname,lname,position,dob,salary,bno

-- To list out all the staff info whose salary is betwn 20000 and 30000
SELECT sno,fname,lname,salary FROM  staff WHERE salary BETWEEN  20000 and 30000;
--this can be wrriten also as
select sno,fname,lname,salary FROM  staff WHERE salary>=20000 AND salary <=30000;

-- To list out all the staff info whose salary is not betwn 20000 and 30000
SELECT sno,fname,lname,salary FROM  staff WHERE salary NOT BETWEEN  20000 and 30000;


