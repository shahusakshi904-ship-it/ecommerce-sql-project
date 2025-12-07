Create Table Customers (
  customer_id INT Primary Key,
  Name VARCHAR(100),
  Email VARCHAR(150),
  City VARCHAR (100),
  Signup_date DATE
  );

Create Table Products (
  Product_id INT PRIMARY KEY,
  Product_name VARCHAR (100),
  Price DECIMAL(10,2)
  );

Create Table Orders (
  Order_id INT PRIMARY KEY,
  Customer_id INT,
  Order_date DATE,
  Total_amount DECIMAL(10,2)
  );
