DROP TABLE companies;
use sales;
create table companies
(
  company_id INT AUTO_INCREMENT,
  company_name varchar(255) NOT NULL DEFAULT 'X',
  headquarters_phone_number VARCHAR(255),
  primary key (company_id)
);

ALTER TABLE companies
MODIFY company_name VARCHAR(255) NULL;

ALTER TABLE companies
CHANGE COLUMN company_name company_name VARCHAR(255) NOT NULL;

INSERT INTO companies(headquarters_phone_number, company_name) VALUES ('+1 (202) 555-0198', 'Company A');
SELECT*FROM companies;
  