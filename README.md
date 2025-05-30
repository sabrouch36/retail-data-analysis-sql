# retail-data-analysis-sql
# 📊 Retail Data Analysis with Python + SQL

## 👤 Author
**Name:** Sabri Hamdaoui  
**Role:** Data Analyst Intern  
**Project:** Retail Sales Insights  
**Date:** May 2025

---

## 🧾 Overview

This project simulates a real-world business scenario where a data analyst is tasked with analyzing sales data using **Python** and **SQL**.  
We use a **SQLite** database to manage and query relational data, and Python to execute and display the results.

---

## 🗂️ Project Structure


retail-data-analysis-sql/
│
├── sql_create/
│   ├── 01_drop_tables.sql
│   ├── 02_create_tables.sql
│   └── 03_insert_records.sql
│
├── sql_features/
│   ├── update_records.sql
│   └── delete_records.sql
│
├── sql_queries/
│   ├── query_aggregation.sql
│   ├── query_filter.sql
│   ├── query_group_by.sql
│   ├── query_join.sql
│   └── query_sorting.sql
│
├── db01_setup.py
├── db02_features.py
├── db03_queries.py
├── requirements.txt
└── README.md

---

## 🛠️ Tools Used

- Python 3.13
- SQLite
- sqlite3 (Python standard library)
- pandas (for future extensions)
- VS Code
- GitHub

---

## 🧱 Database Schema

We created 3 related tables using SQL:

- **customers**
  - `customer_id`, `name`, `email`, `region`

- **products**
  - `product_id`, `name`, `category`, `price`

- **orders**
  - `order_id`, `customer_id`, `product_id`, `quantity`, `order_date`

🔗 Foreign keys were used to define relationships between tables.

---

## 📥 Sample Data

- 5 customers from different regions
- 5 products in various categories
- 10+ orders connecting both

---

## 🔍 SQL Queries Performed

| File | Purpose |
|------|---------|
| `query_aggregation.sql` | Calculate total sales per product |
| `query_group_by.sql`    | Count total orders per region |
| `query_join.sql`        | Display detailed order history with customer and product names |

---

## 📈 Sample Output

📄 Results for: sql_queries/query_aggregation.sql
('Noise Cancelling Headphones', 356.0)
('Wireless Mouse', 103.96)
...

📄 Results for: sql_queries/query_group_by.sql
('North', 4)
('South', 2)
...

📄 Results for: sql_queries/query_join.sql
(1, 'Ali Benz', 'Wireless Mouse', 2, '2025-05-20')


---

## 🚀 How to Run

1. Clone the repo
2. Create and activate a virtual environment
3. Install dependencies from `requirements.txt`
4. Run `db01_setup.py` to create and populate the database
5. Run `db03_queries.py` to execute and display SQL results

---

## ✅ What I Learned

- How to design relational databases
- How to use foreign keys and joins in SQL
- How to connect Python with SQLite
- How to simulate real-world business analysis using code

---

## 🌱 Future Enhancements

- Add visualizations with `pandas` and `matplotlib`
- Build a dashboard using Jupyter Notebook
- Add user interaction or filtering

---

## 🔗 License

This project is open for learning and educational use.

