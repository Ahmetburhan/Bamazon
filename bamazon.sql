-- Drops the favorite_db if it exists currently --
DROP DATABASE IF EXISTS Bamazon;
-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE Products
(
	ItemID int NOT NULL,
	ProductName varchar(999) NOT NULL,
	DepartmentName varchar(50) NOT NULL,
	Price decimal(10,2) NOT NULL,
	StockQuantity int NOT NULL,
	PRIMARY KEY (ItemID)
)

USE Bamazon;
SELECT *
FROM Bamazon.Products;



USE Bamazon;
CREATE TABLE Departments
(
	DepartmentId int
	AUTO_INCREMENT,
PRIMARY KEY
	(DepartmentId),
DepartmentName varchar
	(50) NOT NULL,
OverHeadCosts DECIMAL
	(11,2) NOT NULL,
TotalSales DECIMAL
	(11,2) NOT NULL);

