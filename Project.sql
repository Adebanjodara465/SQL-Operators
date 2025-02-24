CREATE TABLE IF NOT EXISTS Customers(
 Customer_id PRIMARY KEY,
 Name TEXT,
 City TEXT,
 Address varchar(200),
 Grade INTEGER
 );

 INSERT INTO Customers(Customer_id,Name,City,Address,Grade) VALUES
 ('1', 'David Micheals', 'NY', '9, Sugar Rush', 200),
 ('2', 'David Letusrest', 'NG', '7, Milli Str', 80),
 ('4', 'Daniella Silly', 'AR', '12, Ajangbadi', 100),
 ('6', 'Tomi Adebanjo', 'NY', '3, Ogun Close', 100),
 ('7', 'Ana De Vex', 'FL', '6, Ino likedis girl ', 500),
 ('17', 'Christen Ronaldo', 'WH', '5, Wetindey do you Str', 5),
 ('5', 'Nyane Makeup', 'NY', '2, Shallala', 20),
 ('9', 'Viyaura Draw', 'BO', '1, Iluvgreens', 270),
 ('27', 'David Mallan', 'NY', '90, Harvard lane', 100),
 ('61', 'Lawrence Hellpeeded', 'NY', '64, Comeover', 200),
 ('8', 'Noble Knight', 'NY', '87, Sneaky hill', 100),
 ('11', 'Daniel Weird', 'BO', '4, Rushy bush', 200),
 ('21', 'Shambavee Hairice', 'NY', '3, Combed lane', 210),
 ('43', 'Darren Snob', 'NY', '120, Painindeed', 100),
 ('77', 'Penguine Lynn', 'NY', '5, Kakashi Hill', 300),
 ('100', 'Soha Madam', 'AR', '1,Naruto Bend', 100),
 ('20', 'Micheal Rochester', 'NY', '7, Kilishi Mar', 100);


SELECT * FROM Customers;

SELECT * FROM Customers
 WHERE City = 'NY';


SELECT * FROM Customers
 WHERE Grade = 100;


SELECT * FROM Customers WHERE City = 'AR' AND (Name = 'Soha Madam' OR Grade = 200);


SELECT * FROM Customers
 WHERE Grade = 
 (SELECT MIN(Grade) FROM Customers);


SELECT * FROM Customers
 WHERE Grade = 
 (SELECT MAX(Grade) FROM Customers);

SELECT * FROM Customers
 WHERE City = 'NY' AND Grade = 100;

 