CREATE TABLE customers (
  customer_id SERIAL PRIMARY KEY,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  email_address VARCHAR(255) NULL,
  phone_number INTEGER NOT NULL, 
  number_of_complaints INTEGER NULL
);

