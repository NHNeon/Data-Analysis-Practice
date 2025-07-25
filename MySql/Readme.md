# 🧾 FMCG Company MySQL Database for Business & Data Analysis

This project provides a **robust MySQL database schema** tailored for **Fast-Moving Consumer Goods (FMCG)** companies. Designed for business analysts, data engineers, and BI teams, the schema supports detailed **data analysis**, **financial insights**, **supply chain monitoring**, and **customer behavior modeling**.

---

## 🚀 Key Objectives

- Analyze sales performance across regions and channels  
- Track stock levels, procurement, and reorder thresholds  
- Monitor customer loyalty, segmentation, and return patterns  
- Evaluate marketing campaign performance and ROI  
- Identify profitability drivers and cost leakages  

---

## 🗂️ Database Schema Overview

### 1. `products`
Track all inventory items with price, brand, category, and stock alerts.

### 2. `suppliers`
Manage supplier relationships, regions, and contacts.

### 3. `purchases`
Store procurement records from suppliers with quantity and pricing.

### 4. `customers`
Customer profiles with demographics, region, and segment tags.

### 5. `orders`
Capture orders by customers, with delivery and payment metadata.

### 6. `order_details`
Line-level product sales data, quantity, price, and computed totals.

### 7. `payments`
Track payment completion, date, and method with status.

### 8. `sales_targets`
Monthly regional sales targets and actuals with computed goal success.

### 9. `marketing_campaigns`
Campaign metadata across channels (TV, social, email, POS, etc.)

### 10. `campaign_product_links`
Link products to specific marketing campaigns.

### 11. `returns`
Customer return reasons, approval status, and refundable quantity.

---

## 📊 Sample Queries

### 🔹 Top-Selling Products
```sql
SELECT p.name, SUM(od.quantity) AS total_units_sold
FROM order_details od
JOIN products p ON p.product_id = od.product_id
GROUP BY p.name
ORDER BY total_units_sold DESC
LIMIT 10;
