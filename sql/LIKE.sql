--LIKE statement is used when it is needed to select the name with respect to first or last letter

--if we need needed to select the name wrt first letter then use the 1st letter and %
SELECT*FROM persons
WHERE FirstName LIKE 'A%'

--if we need to select the name wrt lastletter of the name,
SELECT*FROM persons
WHERE FirstName LIKE '%u'

--if we need to select the  name containing the pattern 'la',
SELECT*FROM persons
WHERE FirstName LIKE '%la%'

--if we need to select the name starting with a and ending with u,
SELECT*FROM persons
WHERE FirstName LIKE 'A%u'

--if we need needed to select the name whose first letter is not A,
SELECT*FROM persons
WHERE FirstName NOT LIKE 'A%'