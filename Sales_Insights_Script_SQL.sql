
-- ### Data Analysis Using SQL

1. Show all customer records

    CREATE VIEW view_all_customers AS
SELECT * FROM Sales_customers;


2. Show total number of customers

  CREATE VIEW view_total_customers AS
SELECT COUNT(*) AS total_customers FROM Sales_Customers;
  

3. Show transactions for Chennai market (market code for chennai is Mark001)

    CREATE VIEW view_chennai_transactions AS
SELECT *
FROM Sales_transactions
WHERE market_code = 'Mark001';


4. Show distrinct product codes that were sold in chennai

    CREATE VIEW view_chennai_product_codes AS
SELECT DISTINCT product_code
FROM sales_transactions
WHERE market_code = 'Mark001';


5. Show transactions where currency is US dollars

    CREATE VIEW view_usd_transactions AS
SELECT *
FROM sales_transactions
WHERE currency = 'USD';


