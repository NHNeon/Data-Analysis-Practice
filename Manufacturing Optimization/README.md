![Dashboard 2](https://github.com/user-attachments/assets/dde7fe77-8b98-414d-832c-3cede68b990c)

This dashboard analyzes Manufacturing Optimization

.# 📦 Data-Driven Manufacturing Optimization

> 🔍 A real-world analytics project leveraging Excel and Power BI to improve supply chain efficiency, product quality control, and production planning for manufacturing operations.

---

## 📌 Project Overview

**Title:** Data-Driven Manufacturing Optimization  
**Role:** Business/Data Analyst  
**Dataset:** Synthetic but realistic manufacturing dataset (1,000+ records)

This project simulates a comprehensive end-to-end data analysis scenario in a manufacturing setting. It is designed to:
- Identify inefficiencies in the supply chain using supplier cost analysis
- Improve product quality through defect tracking and grading


---

## 🎯 Objectives

1. 🔁 **Supply Chain Optimization**  
   - Analyze supplier performance based on cost per unit  
   

2. 🛡️ **Quality Control**  
   - Monitor defective unit rates  
   - Analyze quality grade distribution by shift and supplier

3. ⚙️ **Production Planning**  
   - Evaluate production efficiency (units per minute)  
  

---

## 🧰 Technologies & Tools Used

| Tool         | Purpose                                         |
|--------------|-------------------------------------------------|
| **Microsoft Excel 365** | Data cleaning, formula-based calculations, and pivot tables |
| **Power BI** | Visual dashboards, DAX-based measures, and business insights |
| **Power Query** | Data transformation and keyword tagging |
| **DAX (Power BI)** | Custom measures for KPIs |

---

## 📊 Key Metrics & Calculations

| Metric               | Excel Formula / DAX Logic                                                |
|----------------------|--------------------------------------------------------------------------|
| **Total Cost**       | `=[Material_Cost_USD]+[Labor_Cost_USD]`                                 |
| **Cost per Unit**    | `=Total Cost / Units Produced`                                          |
| **Defect Rate**      | `=Defective Units / Units Produced`                                     |
| **Efficiency**       | `=Units Produced / Production Time (Minutes)`                           |


---

## 📈 Visualizations in Power BI

- **KPI Cards**: Total Units Produced, Average Efficiency, Total Cost
- **Stacked Column Chart**: Defective Units by Shift
- **Bar Chart**: Cost per Unit by Supplier and Location
- **Line Chart**: Production Trend over Time
-

---

## 📁 Dataset Structure

| Column Name             | Description                              |
|--------------------------|------------------------------------------|
| Date                    | Hourly timestamp for each production run |
| Product                 | Product type (Widget A, B, etc.)         |
| Supplier                | Supplier name                            |
| Production_Shift        | Shift (Morning, Evening, Night)          |
| Location                | Factory location                         |
| Units_Produced          | Number of units manufactured             |
| Defective_Units         | Number of defective units                |
| Production_Time_Minutes | Time taken to produce units              |
| Material_Cost_USD       | Material cost per batch                  |
| Labor_Cost_USD          | Labor cost per batch                     |
| Quality_Grade           | Final product grade (A, B, C, Fail)      |

---





