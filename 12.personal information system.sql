CREATE DATABASE PersonalInformationSystem;

USE PersonalInformationSystem;

CREATE TABLE PersonalInfo (
    Person_ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    Age INT,
    Gender VARCHAR(10),
    Date_of_Birth DATE,
    Phone VARCHAR(15),
    Email VARCHAR(100),
    Address VARCHAR(255)
);

INSERT INTO PersonalInfo
(Name, Age, Gender, Date_of_Birth, Phone, Email, Address)
VALUES
('Keerthi', 20, 'Female', '2006-05-15',
 '9876543210', 'keerthi@gmail.com', 'Chennai'),
('Rahul', 21, 'Male', '2005-08-20',
 '9876501234', 'rahul@gmail.com', 'Bangalore');

SELECT * FROM PersonalInfo;

UPDATE PersonalInfo
SET Phone = '9123456789'
WHERE Person_ID = 1;

SELECT Name, Phone, Email
FROM PersonalInfo;

DELETE FROM PersonalInfo
WHERE Person_ID = 2;

SELECT * FROM PersonalInfo;



OUTPUT:
+-----------+---------+-----+--------+------------+-------------------+---------+
| Person_ID | Name    | Age | Gender | Phone      | Email             | Address |
+-----------+---------+-----+--------+------------+-------------------+---------+
| 101       | Yuvaraj | 20  | Male   | 9999999999 | yuvaraj@gmail.com | Chennai |
| 102       | Arun    | 21  | Male   | 9876543211 | arun@gmail.com    | Madurai |
+-----------+---------+-----+--------+------------+-------------------+---------+
2 rows in set