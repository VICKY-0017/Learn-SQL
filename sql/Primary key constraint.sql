-- PRIMARY KEY Constraint is used to have Unique and notnull values
-- a table can only ONE primary key but this can be applied to mmultiple colums

--MySql
CREATE TABLE Persons(
    ID in NOT NULL,
    lastname varchar(225) NOT NULL,
    firstname varchar(225),
    age int,
    PRIMARY KEY(ID)
);

-- Sql/oracle/MS Acess
CREATE TABLE Persons(
    ID in NOT NULL PRIMARY KEY ,
    lastname varchar(225) NOT NULL,
    firstname varchar(225),
    age int,
    
);

--MySql/Sql/oracle/MS Acess
CREATE TABLE Persons(
    ID int NOT NULL UNIQUE,
    Lastname varchar(225) NOT NULL,
    firstname varchar(225) NOT NULL,
    Age int,
    CONSTRAINT PK_Person PRIMARY KEY (ID,LatName)
);

-- Altering the table to change particular column as PRIMARY KEY
ALTER TABLE Persons 
ADD PRIMARY KEY(ID);

-- For deleting the PRIMARY KEY constraint 
    --Mysql
    ALTER TABLE Persons
    DROP PRIMARY KEY;

    -- SQL Server / oracle / MS Acess
    ALTER TABLE Persons
    DROP CONSTRAINT PK_Person;