1. What is the name of the table that holds the items Northwind sells?
 Products 
 -----------------------------------------------------------------------
 2.What is the name of the table that holds the types (categories) of the items Northwind sells?
 Categories
 --------------------------------------------------------------------------------------------------
  What are the first and last names of all the Northwind employees?
Davolio Nancy, Fuller Andrew, Leverling	Janet, Peacock	Margaret, Buchanan Steven, Suyama Michael
King Robert, Callahan Laura, Dodsworth Anne
# ---------------------------------------------------------------------- #
# Target DBMS:           MySQL 5                                         #
# Project name:          Northwind                                       #
# Author:                Valon Hoti                                      #
# Created on:            2010-07-07 20:00                                #
# ---------------------------------------------------------------------- #
DROP DATABASE IF EXISTS northwind;

CREATE DATABASE IF NOT EXISTS northwind;

USE northwind;

# ---------------------------------------------------------------------- #
# Tables                                                                 #
# ---------------------------------------------------------------------- #
# ---------------------------------------------------------------------- #
# Add table "Categories"                                                 #
# ---------------------------------------------------------------------- #

CREATE TABLE `Categories` (
    `CategoryID` INTEGER NOT NULL AUTO_INCREMENT,
    `CategoryName` VARCHAR(15) NOT NULL,
    `Description` MEDIUMTEXT,
    `Picture` LONGBLOB,
    CONSTRAINT `PK_Categories` PRIMARY KEY (`CategoryID`)
);

CREATE INDEX `CategoryName` ON `Categories` (`CategoryName`);

# ---------------------------------------------------------------------- #
# Add table "CustomerCustomerDemo"                                       #
# ---------------------------------------------------------------------- #

CREATE TABLE `CustomerCustomerDemo` (
    `CustomerID` VARCHAR(5) NOT NULL,
    `CustomerTypeID` VARCHAR(10) NOT NULL,
    CONSTRAINT `PK_CustomerCustomerDemo` PRIMARY KEY (`CustomerID`, `CustomerTypeID`)
);

# ---------------------------------------------------------------------- #
# Add table "CustomerDemographics"                                       #
# ---------------------------------------------------------------------- #

CREATE TABLE `CustomerDemographics` (
    `CustomerTypeID` VARCHAR(10) NOT NULL,
    `CustomerDesc` MEDIUMTEXT,
    CONSTRAINT `PK_CustomerDemographics` PRIMARY KEY (`CustomerTypeID`)
);

# ---------------------------------------------------------------------- #
# Add table "Customers"                                                  #
# ---------------------------------------------------------------------- #

CREATE TABLE `Customers` (
    `CustomerID` VARCHAR(5) NOT NULL,
    `CompanyName` VARCHAR(40) NOT NULL,
    `ContactName` VARCHAR(30),
    `ContactTitle` VARCHAR(30),
    `Address` VARCHAR(60),
    `City` VARCHAR(15),
    `Region` VARCHAR(15),
    `PostalCode` VARCHAR(10),
    `Country` VARCHAR(15),
    `Phone` VARCHAR(24),
    `Fax` VARCHAR(24),CategoryNameCategoryName
    CONSTRAINT `PK_Customers` PRIMARY KEY (`CustomerID`)
);

CREATE INDEX `City` ON `Customers` (`City`);

CREATE INDEX `CompanyName` ON `Customers` (`CompanyName`);

CREATE INDEX `PostalCode` ON `Customers` (`PostalCode`);

CREATE INDEX `Region` ON `Customers` (`Region`);

# ---------------------------------------------------------------------- #
# Add table "Employees"                                                  #
# ---------------------------------------------------------------------- #

CREATE TABLE `Employees` (
    `EmployeeID` INTEGER NOT NULL AUTO_INCREMENT,
    categoriesCategoryIDPicture`LastName` VARCHAR(20) NOT NULL,


LAB 2----
1. The first commmand was to drop the northwind database is it alreaty exsist 
and the second was to create the database if it didn't exsist 
I think that commands were given to start fresh with a new database 
---------------------------------------------------------------------
2. Tables, views, stored procedures and functions they dont have values.
CategoryName