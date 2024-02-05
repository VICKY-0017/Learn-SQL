-- NOT NULL constrain enforces to not to accept an NULL values
CREATE TABLE Persons(
    ID int NOT NULL,
    Lastname varchar(225) NOT NULL,
    firstname varchar(225) NOT NULL,
    Age int,
);
-- Altering the table to change particular column as NOTNULL
ALTER TABLE Persons MODIFY Age int NOT NULL;