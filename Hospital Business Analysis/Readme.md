 Dashboard: ![Dashboard](https://github.com/user-attachments/assets/e68bc6bf-3889-4b1a-82bc-fe606eacdac9)
# 🏥 Hospital Business Analysis Dashboard

## 🎯 Project Objective
The objective of this project is to develop a robust Business Intelligence (BI) solution to analyze hospital operations and patient data in order to **increase patient volume and revenue**, enhance patient satisfaction, and optimize departmental performance.

## 📁 Dataset Overview
The dataset includes **1,000 synthetic patient records** covering key hospital operations:

| Column Name           | Description |
|------------------------|-------------|
| Patient ID             | Unique patient identifier |
| Name                   | Patient full name |
| Age, Gender            | Demographic details |
| Department             | Visited medical department |
| Visit Date             | Date of hospital visit |
| Day of Week            | Day of the week for visit |
| Doctor                 | Attending doctor |
| Diagnosis              | Summary of diagnosis |
| Treatment Cost         | Total cost of treatment |
| Insurance Provider     | Type of insurance coverage |
| Follow Up              | Whether it was a follow-up visit |
| Prescription Issued    | If medication was prescribed |
| Admission Required     | Whether patient was admitted |
| Satisfaction Score     | Patient satisfaction score (1–10) |

### 🧩 Additional Engineered Features
| New Feature         | Purpose |
|---------------------|---------|
| Age Group           | Segment patients into Child, Young Adult, Adult, Senior |
| Revenue Bucket      | Categorize cost into Low, Medium, High, Premium |
| Day Type            | Distinguish Weekday vs Weekend visits |
| Insurance Type      | Classify coverage as Private vs Public/Uninsured |
| Visit Type          | Label as First Visit or Follow-Up |

---

## 🔍 Business Questions Answered
- Which departments generate the highest revenue per patient?
- How does insurance type impact cost and satisfaction?
- What days show the highest patient inflow and revenue?
- Which doctors drive higher satisfaction and patient retention?
- Do follow-up visits yield higher average satisfaction?

---

## 📊 Power BI Dashboard Features
- **Interactive KPIs**: Total Revenue, Avg Satisfaction, Follow-Up Rate
- **Revenue Heatmap**: By Department and Day of Week
- **Age Demographic Pie Chart**
- **Cost-Satisfaction Scatter Plot**
- **Line Chart**: Revenue Trends Over Time
- **Slicers**: Filter by Department, Insurance Type, and Day Type
- **Drill-through Reports**: Department-wise Breakdown

---

## 🧠 Tools & Technologies
- **Excel**: Data cleaning, transformation, and validation
- **Power BI**: Data modeling, DAX measures, interactive visualizations
- **Faker Library (Python)**: Synthetic data generation
- **DAX Measures**:
  - `Total Revenue`
  - `Revenue Per Patient`
  - `Retention Rate`
  - `Doctor Satisfaction Score`

---

## ✅ Outcomes
- Identified high-performing departments by revenue and satisfaction
- Visualized patient inflow by day and department for resource allocation
- Segmented patients for targeted service design
- Enabled insurance impact analysis for financial planning


