-- Objective
    -- In this checkpoint, we have the following relational model created. Now we must insert data into the different tables using DML language:
        -- https://i.imgur.com/q25t2MI.png

-- Instructions
    -- Write SQL commands to insert the following rows into the corresponding tables 
        --https://i.imgur.com/DcLUzM5.png



-------------------------------------------------------------------
-- INSERTION
                                                                            -- Normally we do not need to specify id because it is automatically incremented
                                                                            -- The ID column is an auto-increment field and will be generated automatically when a new record is inserted into the table.

-- insert table product
    --Implicit Insert: Insert in all table columns
INSERT INTO Product
VALUES ('P01', 'Samsung Galaxy S20', 'Smartphone', '3299')

INSERT INTO Product
VALUES ('P02', 'ASUS Notebook', 'PC', '4599')

-- insert table customer
INSERT INTO Customer 
VALUES ('C01', 'ALI', '71321009')

INSERT INTO Customer 
VALUES ('C02','ASMA', '77345823')

-- insert table orders
    --Explicit Insert: Insert in a specified list of columns
INSERT INTO Orders(Customer_id, Product_id, Quantity, total_amount) 
VALUES ('C01', 'P02', '2', '9189')

INSERT INTO Orders(Customer_id, Product_id, OrderDate, Quantity, total_amount) 
VALUES ('C02', 'P01', '28/05/2020', '1', '3299')
