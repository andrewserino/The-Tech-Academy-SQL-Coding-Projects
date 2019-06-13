CREATE DATABASE LibraryManagementSystem_DB

--Creating Tables

CREATE TABLE Library_Branch (
BranchID INT PRIMARY KEY NOT NULL,
BranchName VARCHAR(255) NOT NULL,
Address VARCHAR(255) NOT NULL
)

SELECT * FROM Borrower
SELECT * FROM Book_Loans


CREATE TABLE Books (
BookID INT PRIMARY KEY NOT NULL,
Title VARCHAR(255) NOT NULL,
PublisherName VARCHAR(100) NOT NULL
)

CREATE TABLE Book_Loans (
BookID INT FOREIGN KEY REFERENCES Books NOT NULL,
BranchID INT FOREIGN KEY REFERENCES Library_Branch NOT NULL,
CardNo INT FOREIGN KEY REFERENCES Borrower(CardNo) NOT NULL,
DateOut DATE NOT NULL
-- DateDue DATE NOT NULL
)

CREATE TABLE Borrower (
CardNo INT PRIMARY KEY NOT NULL ,
Name VARCHAR(100) NOT NULL,
Address VARCHAR(255)NOT NULL,
Phone VARCHAR(15) NULL
)

CREATE TABLE Book_Copies (
BookID INT FOREIGN KEY REFERENCES Books,
BranchID INT FOREIGN KEY REFERENCES Library_branch,
Number_Of_Copies INT NOT NULL 
)


CREATE TABLE Publisher (
PublisherName VARCHAR(100) PRIMARY KEY NOT NULL,
Address VARCHAR(255) NOT NULL,
Phone VARCHAR(15) NULL
)


CREATE TABLE Book_Authors (
BookID INT FOREIGN KEY REFERENCES Books NOT NULL,
AuthorName VARCHAR(100) NOT NULL
)

