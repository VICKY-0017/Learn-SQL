-- UNIQUE is used to avoid the repetition of the values in the column

CREATE TABLE Persons(
    ID int NOT NULL UNIQUE,
    Lastname varchar(225) NOT NULL,
    firstname varchar(225) NOT NULL,
    Age int,
);

-- To apply unique constarin on multiple column

CREATE TABLE Persons(
    ID int NOT NULL UNIQUE,
    Lastname varchar(225) NOT NULL,
    firstname varchar(225) NOT NULL,
    Age int,
    CONSTRAINT UC_Person UNIQUE(ID,LatName)
);