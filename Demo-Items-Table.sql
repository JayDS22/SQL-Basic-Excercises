use sales;
CREATE TABLE items
(
  item_code VARCHAR(255),
  item VARCHAR(255),
  unit_price NUMERIC(10,2),
  company_id VARCHAR(255),
  primary key (item_code)
  );
  