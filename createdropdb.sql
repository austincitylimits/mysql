-- drop the table
DROP TABLE inquiries;

-- create the table
CREATE TABLE inquiries
(
    id int NOT NULL AUTO_INCREMENT,
    FirstName varchar(255) NOT NULL,   
    LastName varchar(255) NOT NULL,
    Email varchar(255) NOT NULL,
    Management int,
    Marketing int,
    GeneralBusiness int,
    Economics int,
    UNIQUE (id, Email, FirstName, LastName)
);
