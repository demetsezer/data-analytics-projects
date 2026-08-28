# Northwind Business Intelligence Project

End-to-end business analysis of the Northwind trading company dataset, combining SQL, Python, and Power BI.

## What's inside
- **Dashboard_Bitirme.pbix** — interactive Power BI dashboard (7 pages: revenue by country, top products, category analysis, employee performance, shipping duration)
- **sql/** — queries joining orders, order details, products, categories, employees, and shippers to calculate revenue, order volume, and employee sales performance
- **notebooks/** — Python analysis using pandas and PostgreSQL: price-segment analysis (CASE statements), price trend analysis using SQL window functions (LEAD/LAG), and shipping company performance (revenue vs. average shipping duration)

## Key findings
- Identified top-performing countries and products by revenue, not just order volume
- Found that shipping duration and cost varied meaningfully by carrier, useful for vendor evaluation
- Used SQL window functions to track how product prices changed over time

## Tools
SQL (PostgreSQL), Python (pandas, matplotlib, psycopg2), Power BI
