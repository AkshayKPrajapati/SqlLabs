-- Create the Address table
CREATE TABLE Address (
    addressId INT PRIMARY KEY AUTO_INCREMENT,
    personId INT,
    city VARCHAR(50),
    state VARCHAR(50),
    FOREIGN KEY (personId) REFERENCES Person(personId)
);

-- Insert 10 Indian address records
INSERT INTO Address (addressId, personId, city, state) VALUES
(1, 1, 'Delhi', 'Delhi'),
(2, 2, 'Ahmedabad', 'Gujarat'),
(3, 3, 'Patna', 'Bihar'),
(4, 4, 'Hyderabad', 'Telangana'),
(5, 5, 'Lucknow', 'Uttar Pradesh'),
(6, 6, 'Kochi', 'Kerala'),
(7, 7, 'Kolkata', 'West Bengal'),
(8, 8, 'Indore', 'Madhya Pradesh'),
(9, 9, 'Chandigarh', 'Chandigarh'),
(10, 10, 'Mumbai', 'Maharashtra');

--  drop foreign key 
ALTER TABLE Address DROP FOREIGN KEY address_ibfk_1;


-- add foreign key
ALTER TABLE Address
ADD CONSTRAINT address_ibfk_1
FOREIGN KEY (personId) REFERENCES Person(personId);

