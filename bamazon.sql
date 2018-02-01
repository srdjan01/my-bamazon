CREATE DATABASE bamazon;

USE bamazon;


CREATE TABLE products (
  item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price INTEGER(11) NOT NULL,
  stock_quantity INTEGER(11) NOT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('Laptop', 'Electronics', 2500, 3);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('Samsung Galaxy S6', 'Electronics', 800, 1);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('iPad', 'Electronics', 1000, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('HP Color Cartridge', 'Office Supplies', 85, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('Laser Printer Paper', 'Office Supplies', 25, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('Logitech® M325 Wireless Mouse', 'Technology & Services', 9.00, 15);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('WorkPro® Commercial Mesh Back Executive Chair', 'Furnuture', 299, 20);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('Pilot® G-2™ Retractable Gel Pens, Fine Point', 'School Supplies', 6.00, 45);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('Brother P-Touch Compact Label Maker', 'Office Supplies', 25, 50);
INSERT INTO products (product_name, department_name, price, stock_quantity) 
values ('Duracell® Coppertop AA Alkaline Batterie', 'Technology & Services', 10, 450);


CREATE TABLE orders (
  order_id INTEGER(11) AUTO_INCREMENT NOT NULL,
  item_id INTEGER(11) NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  quantity INTEGER(11) NOT NULL,
  total_price INTEGER(11) NOT NULL,
  remaining_stock INTEGER(11) NOT NULL,
  PRIMARY KEY (order_id)
);

CREATE TABLE inventory_log (
  log_id INTEGER(11) AUTO_INCREMENT NOT NULL,
  item_id INTEGER(11) NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  current_stock INTEGER(11) NOT NULL,
  quantity_added INTEGER(11) NOT NULL,
  updated_stock INTEGER(11) NOT NULL,
  PRIMARY KEY (log_id)
);