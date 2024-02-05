--SUPER KEYS
        -- to uniquely identify the each row of data in the table
        student(Sid,name,phn,age);
        --Sid can be considered as the super key coz id have unique value
        --and combination of keys can also be used as super key eg:Sid,name
        --phn can also be considered as super key
        --Super key is a superset of canditate key

--CANDITATE KEY
    -- subset of super key
    -- sid and phn can be a canditate key
    -- it shld be minimal set of fields


--Composite key
    -- it is used select two/more attributes
    score table(stdntid,subid,marks,exam,name);
    <stdntid , subid>
    -- using the above cmd is used to marks scored in one particular subject 

--Foreign key
    --which can be used to point the primary key of  another table
    Employee TABLE(empid,empname,ssn,deptid);
    dept TABLE(deptid,deptname);

    -- deptid of dept table is the primarykey of dpet table and the deptid in the employee table is the foriegn key and vise versa.
