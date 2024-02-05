-- AUTO_INCREMENT keyword is used to perform an auto increment feature
--Auto increment increments by the value of 1 by default

CREATE TABLE Persons(
    ID in NOT NULL AUTO_INCREMENT,
    lastname varchar(225) NOT NULL,
    firstname varchar(225),
    age int,
    PRIMARY KEY(ID)
);

-- To change the starting value of auto increment 
ALTER TABLE Employee AUTO_INCREMENT = 50;
--Previously the starting value is 1, now it is changed to 50.

-- While inserting a records to the table having auto increment,the element which have auto increment should not be defined
INSTER INTO Persons(lastname,firstname,age) VALUES('abc','xyz',27);

