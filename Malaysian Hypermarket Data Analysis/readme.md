
Dashboard: ![Dashboard](https://github.com/user-attachments/assets/02df46d4-d8b5-436b-b1f0-8bfd22f4a83e)

 Malaysian Hypermarket Data Analysis(Demo)

A full-stack data analytics project focused on understanding **consumer buying trends**, **inventory flow**, and **customer loyalty** for a fictional hypermarket chain operating in Malaysia. The goal is to build predictive insights using Excel for ETL and Power BI for interactive visualization and forecasting.

---

## 📊 Project Objective

To enable strategic decision-making by analyzing:

- Monthly sales behavior and revenue generation
- Customer satisfaction and loyalty patterns
- Inventory efficiency and stock alerting
- Regional and demographic-based consumer trends

---

## 📁 Dataset Overview

The dataset consists of 1000+ rows across multiple sheets and entities:

| Sheet Name        | Description |
|------------------|-------------|
| `SalesData`       | Transaction records (SalesID, ProductID, CustomerID, Quantity, SalesDate, UnitPrice, TotalAmount) |
| `Inventory`       | Product stock levels and reorder thresholds |
| `BuyingTrend`     | Aggregated monthly quantity and revenue by product |
| `CustomerFeedback`| Ratings and satisfaction sentiment |
| `Customers`       | Demographics (Gender, Age Group, Location) |
| `Products`        | Product categories and names |

---

## 🧮 Excel: ETL Operations

Custom Excel formulas were used for:

- Month extraction from sales dates (`=TEXT(SalesDate, "yyyy-mm")`)
- Category mapping via `VLOOKUP` and `INDEX-MATCH`
- Inventory alerts (`=IF(CurrentStock < ReorderLevel, "REORDER", "OK")`)
- Average selling price calculation
- High-value customer segmentation logic

---

## 📈 Power BI Visuals

### 1. **Monthly Sales Forecast**
- **Visual**: Line Chart
- **Axis**: `SalesMonth`
- **Values**: Total Quantity / Total Revenue
- **Insight**: Detect seasonality, spikes, and perform forecasting

### 2. **Region-Wise Revenue Contribution**
- **Visual**: Donut Chart / Treemap
- **Group by**: Customer Region
- **Insight**: Measure market penetration by state

### 3. **Customer Loyalty Heatmap**
- **Visual**: Matrix with Conditional Formatting
- **Rows**: AgeGroup
- **Columns**: Product Category
- **Values**: `Average Rating`
- **Insight**: Heatmap of loyalty across demographic-product matchups

### 4. **Inventory Optimization Dashboard**
- **Visuals**: 
  - Table with conditional color-coded stock status
  - Bar chart for Top 10 Low Stock Items
- **KPI**: Reorder flags, current stock analysis

### 5. **High-Value Repeat Customers**
- **DAX Logic**: Customers with ≥ 3 purchases and ≥ 300 MYR in total sales
- **Visual**: Table or card
- **Insight**: Identify loyal, revenue-driving customers

---

## 🧠 Business Insights Enabled

- 📌 Segment-wise performance across products and age groups
- 📉 Detect demand drops and predict future performance
- 🛒 Recommend stock refill schedules by demand zone
- ❤️ Link customer satisfaction to revenue potential

---

## 🚀 Tools Used

- **Microsoft Excel**: ETL, formula logic, pre-Power BI modeling
- **Power BI**: Data modeling, interactive dashboards, DAX calculations
- **DAX**: Custom measures for advanced KPIs and segmentation
- **Excel Formulas**: `SUMIFS`, `AVERAGEIFS`, `INDEX-MATCH`, `IF`, etc.

---





