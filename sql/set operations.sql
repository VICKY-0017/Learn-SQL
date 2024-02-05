-- Set operators are used to combine the results of two or more component queries into one result
-- queries containing set operators are called compound queries

--UNION => it returns all rows from its first table and the Second table
--INTERSECTION => It returns all the rows which are common in the both the tables
--MINUS => it returns all rows from its first table that do not occur in the second table

--TABLE: section(courseid , coursename, sem,year)
--Find all the courses taught in fall 2009 sem
SELECT courseid FROM section WHERE sem = 'FALL' AND year = 2009;

-- Find all the courses taught either in fall 2009 or in spring 2010,or both
SELECT courseid FROM section WHERE sem = 'fall' AND year = 2009;
SELECT courseid FROM section WHERE sem = 'spring' AND year = 2009;
-- applying union operation
(SELECT courseid FROM section WHERE sem = 'fall' AND year = 2009;)UNION(SELECT courseid FROM section WHERE sem = 'spring' AND year = 2009;)

--Find all the courses taught either in fall 2009 as well as in spring 2010
--INTERSECTION
(SELECT courseid FROM section WHERE sem = 'fall' AND year = 2009;)INTERSECT(SELECT courseid FROM section WHERE sem = 'spring' AND year = 2009;)

--Find all the courses taught either in fall 2009 But not in the spring 2010
(SELECT courseid FROM section WHERE sem = 'fall' AND year = 2009;)MINUS(SELECT courseid FROM section WHERE sem = 'spring' AND year = 2009;)




