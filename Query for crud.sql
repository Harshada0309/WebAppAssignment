create database ProductDB 
CREATE TABLE Products1(
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100) NOT NULL,
    Description NVARCHAR(255),
    Price DECIMAL(18,2) NOT NULL,
    Created DATETIME DEFAULT GETDATE()
);