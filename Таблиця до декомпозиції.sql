USE [Store]
GO

CREATE TABLE StoreSimple (
    id INT IDENTITY(1,1) PRIMARY KEY,
    product_name NVARCHAR(100),
    category_name NVARCHAR(50),
    price FLOAT,
    quantity INT,
 
)
GO
