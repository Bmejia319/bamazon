-- Create a database and switch into it for this project--
CREATE DATABASE bamazon;
USE bamazon;

-- Create table/column information --
CREATE Table products (
item_id INTEGER(11) AUTO_Increment NOT NULL,
product_name VARCHAR(30) NOT NULL,
department_name VARCHAR(20) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INTEGER(11) NOT NULL, 
PRIMARY KEY (item_id)
);

-- Insert data into table "products" --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('256 GB Flash Drive', 'Electronics', 43.89, 412),
('Ibuprofen','Medicine', 8.05, 579),
('Pedigree Dog Food','Pet', 24.68, 211),
('Halo Ice-Cream 16 oz','Grocery', 4.99, 300),
('Play-Doh','Toys & Games', 7.99, 149),
('Crest Toothpaste', 'Personal Care', 5.71, 311),
('Mouthwash', 'Personal Care', 3.58, 800),
('Arm & Hammer Cat Litter', 'Pet', 11.73, 276),
('Shower Sponge', 'Personal Care', 3.59, 117),
('Drano', 'Home & Kitchen', 12.24, 89),
('Neosporin','Medicine', 3.97, 444),
('Nikon SLR Camera', 'Electronics', 596.97, 164),
('Chandelier', 'Home & Kitchen', 107.43, 599),
('Ground Lamb', 'Grocery', 10.46, 88),
('Bounty Paper Towels', 'Grocery', 27.99, 391),
('Wireless headphones', 'Electronics', 97.00, 222),
('Chew toy', 'Pet', 8.99, 418),
('UNO card game', 'Toys & Games', 5.99, 161),
('Hasbro Connect 4', 'Toys & Games', 8.77, 552),
('Towel Set', 'Home & Kitchen', 24.99, 600);









