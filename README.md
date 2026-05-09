# Task03--Bilal-Sheikh
# Project 3: SQL Data Analysis & Business Intelligence

## 📌 Project Overview
[cite_start]This project is the **Extraction Phase** of the data analytics journey[cite: 5]. [cite_start]Following the data cleaning (Project 1) and exploratory analysis (Project 2), this phase focuses on mastering structured queries to filter, group, and aggregate raw data into actionable business intelligence[cite: 7].

[cite_start]The core objective is to use SQL as a digital lens to focus on business numbers with absolute precision[cite: 9, 28].

## 🎯 Project Goals & Requirements
[cite_start]The project was designed to demonstrate proficiency in core SQL fundamentals[cite: 33, 34]:
* [cite_start]**Data Extraction:** Writing precise `SELECT` statements to retrieve specific data points[cite: 30].
* [cite_start]**Filtering & Grouping:** Using `WHERE`, `GROUP BY`, and `ORDER BY` to segment data categories[cite: 31].
* [cite_start]**Advanced Aggregations:** Performing mathematical summaries using `COUNT`, `SUM`, and `AVG` to drive executive decisions[cite: 32, 107].
* [cite_start]**Logical Execution Mastery:** Understanding the internal database execution order (FROM → WHERE → GROUP BY → HAVING → SELECT → ORDER BY) to avoid common syntax pitfalls like the "Alias Trap"[cite: 147, 161, 162].

## 🛠️ Tools & Technologies
* [cite_start]**SQL (SQLite Engine):** Chosen for its declarative efficiency in handling relational logic[cite: 45, 50].
* **DBeaver:** Professional universal database tool used for query execution and result set visualization.
* **Cleaned Dataset:** The high-quality output from Project 1 was used as the primary data source.

## 🔍 Key Queries & Business Insights
The following analytical queries were developed to provide meaningful organizational insights:

### 1. Product Performance Analysis
* **Logic:** Aggregated total units sold and total revenue per product category.
* **Insight:** Identified top revenue-generating products to assist in inventory forecasting.

### 2. High-Value Customer Segmentation (LTV)
* [cite_start]**Logic:** Utilized the `HAVING` clause to filter aggregated buckets, isolating customers with a lifetime spend exceeding specific thresholds[cite: 187].
* **Insight:** Segmented the user base to identify the top 10% of customers driving the majority of sales volume.

### 3. Marketing Channel Effectiveness
* **Logic:** Calculated the percentage contribution of different referral sources using advanced subqueries.
* **Insight:** Determined which marketing channels (e.g., Instagram, Referral) provide the highest Return on Investment (ROI).

### 4. Coupon Impact & Data Nuance
* **Logic:** Analyzed the impact of discount codes on average cart size, while specifically filtering out placeholder strings like `'No Coupon'` to maintain data integrity.
* **Insight:** Measured how promotional strategies influence customer purchasing behavior.

## 🧠 The "Execution Order" Philosophy
[cite_start]A key component of this project was mastering the **Logical Execution Order**[cite: 147]. [cite_start]By understanding that the engine processes `WHERE` (Step 2) long before `SELECT` (Step 5), I ensured that all queries are architected for maximum performance and accuracy[cite: 162, 172].

## 🚀 How to Replicate
1. Load the `Cleaned_Dataset.xlsx` into a database tool like **DBeaver**.
2. Connect to a local **SQLite** database.
3. Import the dataset as a table.
4. Execute the queries found in `ecommerce_analysis.sql`.

## 💡 Conclusion
[cite_start]Mastering SQL separates data typists from data architects[cite: 172]. [cite_start]Through this project at **DecodeLabs**, I have built a professional portfolio that showcases my ability to command a high-performance engine to deliver outputs that drive real-world business decisions[cite: 173, 176, 189].

---
[cite_start]*This project is part of the Industrial Training Kit at DecodeLabs.* [cite: 2]
