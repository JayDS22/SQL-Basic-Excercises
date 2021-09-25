USE sales;
CREATE TABLE sales
( 
  purchase_number INT auto_increment,
  date_of_purchase DATE,
  customer_id INT,
  item_code VARCHAR(10),
primary key (purchase_number)
);

ALTER TABLE sales
add foreign key (customer_id) references customers(customer_id) ON DELETE CASCADE;

ALTER TABLE sales
DROP FOREIGN KEY sales_ibfk_1;

