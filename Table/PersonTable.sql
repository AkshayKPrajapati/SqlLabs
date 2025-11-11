
-- Create the Person table
CREATE TABLE Person (
    personId INT PRIMARY KEY,
    lastName VARCHAR(50),
    firstName VARCHAR(50)
);


-- Insert 10 Indian sample records
INSERT INTO Person (personId, lastName, firstName) VALUES
(1, 'Sharma', 'Amit'),
(2, 'Patel', 'Priya'),
(3, 'Kumar', 'Rajesh'),
(4, 'Reddy', 'Anjali'),
(5, 'Singh', 'Vikram'),
(6, 'Nair', 'Sneha'),
(7, 'Das', 'Arjun'),
(8, 'Gupta', 'Neha'),
(9, 'Chopra', 'Ravi'),
(10, 'Mehta', 'Kavita');


select * from Person;


ALTER TABLE Person 
MODIFY COLUMN personId INT AUTO_INCREMENT;
