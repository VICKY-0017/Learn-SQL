--IN tests whether a data value matches one of a list values
-- NOT IN checks for data values that do not lie in a specific list of values
-- TABLE: staff(sno,fname,lname,position,dob,salary,bno)

--to select all the managers and asstnt managers
select sno,fname,lname,position FROM staff WHERE position IN ('Manager','Assistant');

-- or
select sno,fname,lname,position FROM staff WHERE position = 'manager' and position = 'assistant';

--to select all except the managers and asstnt managers
select sno,fname,lname,position FROM staff WHERE position NOT IN ('Manager','Assistant');

