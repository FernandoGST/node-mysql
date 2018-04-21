CREATE DATABASE bamazondb;
USE bamazondb;
CREATE TABLE Products (ItemID int AUTO_INCREMENT, ProductName varchar(50) NOT NULL, DepartmentName varchar(50) NOT NULL, Price varchar(30) NOT NULL, StockQuantity int NOT NULL, PRIMARY KEY(ItemID) );
describe Products; 
select * from Products; 
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Chainsaw", "Tools", 200.00, 36);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Shovel", "Tools", 25.00, 54);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Nail Gun", "Tools", 150.00, 7);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Board Game", "Toys", 15.99, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Lego", "Toys", 57.00, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Red Shirt", "Clothing", 35.00, 17);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Blue Shirt", "Clothing", 30.00, 4);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Cereal", "Food", 8.00, 3116);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Beans", "Food", 49.95, 4700);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Tortillas", "Food", 3.00, 24274);

select * from Products;