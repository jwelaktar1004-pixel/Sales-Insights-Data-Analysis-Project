💼 Sales Insights Data Analysis Project | Real-World Business Dashboard

I recently completed a real-world Sales Insights Data Analysis project where I analyzed company-wide sales performance using SQL and Power BI to uncover key business insights and trends.

This project focuses on transforming raw SQL data into an interactive Power BI dashboard that tracks Revenue, Profit Margin, and Sales Quantity across various markets, regions, products, and customer types — enabling data-driven decision-making for business growth.

Power Bi Dashboard Link : https://drive.google.com/file/d/17-5eSPPZosArgxjjLreCTB7a4zPqOljj/view?usp=sharing

Power Bi Service Link : https://app.powerbi.com/links/BT85ql9jgW?ctid=b2d3e9a6-6a46-410a-af06-8d8f20cc8a99&pbi_source=linkShare 

Sales Insights Project Report Link in Googel Drive : https://docs.google.com/document/d/1D0CoSJoU1bgn7UnVLyoL39Pl6r9NkETk/edit?usp=sharing&ouid=106046100802805057417&rtpof=true&sd=true

Data analysis with sql and  queries: 

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


🔍 Key Highlights

Data Source: Real-world dataset extracted from SQL Database

Tools Used: Power BI | SQL | DAX | Python, Excel

KPIs Tracked: Revenue, Profit Margin, Sales Quantity, Contribution %

Top 10 Insights 💡

Revenue Concentration: Delhi NCR contributes 52.8% of total revenue, showing extreme dependency on a single market.

Profit Concentration: Delhi NCR also contributes 48.5% of total profit, indicating heavy reliance on one city for profitability.

Customer Dependency: Electricalsara Stores is the top customer, contributing ₹ 41.33 crore, ~8–9× higher than other customers.

Channel Performance: Brick & Mortar customers generate ~3× more revenue than E-Commerce customers (₹ 74.45 Cr vs ₹ 24.03 Cr).

Product Dependency: One product accounts for ~80–85% of total product revenue, creating high revenue concentration risk.

Market Performance: Mega markets are Delhi NCR, Mumbai, Ahmedabad; South Zone markets like Bhubaneswar and Hyderabad are very weak.

Profitability Imbalance: Bengaluru is heavily loss-making (-20.8%), while most other markets operate on thin margins (1–5%).

Sales Trend: Strong growth Oct 2017 → Aug 2018, plateau in late 2018 → early 2019, decline in 2019, sharp fall in 2020 due to COVID-19.

Zone Contribution: North Zone dominates revenue; Central Zone moderate; South Zone contributes very little despite high profit margins.

Business Risk: High dependency on few customers, products, and markets increases vulnerability and highlights the need for diversification.

📈 Skills Demonstrated:
Data Cleaning | Data Modeling | DAX Calculations |   Dashboard Design | Business Analytics
