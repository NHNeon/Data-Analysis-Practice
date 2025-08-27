![Dashboard ](https://github.com/user-attachments/assets/f511d5a5-d943-4f79-81ba-12e37712a06b)

Title: PayPay Sales & Market Penetration Analysis
Overview

This project simulates a real-world business analysis for PayPay, one of Japan’s largest fintech and digital payments platforms. Using synthetic datasets (10,000+ records) covering sales transactions and market/user penetration metrics, the analysis provides insights into revenue growth, profitability, market share, customer engagement, and risk operations.

The analysis was designed to mirror the strategic challenges PayPay faces in the Japanese and global digital payments ecosystem, including:

Profitability Pressure & IPO Risks

Fierce Competition (Rakuten Pay, LINE Pay, global entrants)

Market Saturation & Customer Adoption Barriers

Cybersecurity, Fraud, & Compliance Risks

Technology Scalability & Ecosystem Integration

Objectives

✅ Analyze PayPay’s sales performance by region, channel, and payment method.
✅ Measure market penetration by age, gender, income, education, and loyalty tiers.
✅ Identify fraud and operational risks through settlement delays and fraud scores.
✅ Track growth, promo engagement, and user cohorts over time.
✅ Build executive-ready Power BI dashboards to visualize KPIs and trends.

Dataset

Two synthetic datasets were created (5,000 rows each, TransactionID aligned across files):

Sales Dataset

Transaction details: Date, Region, Channel, Payment Method, Merchant ID

Net Revenue, Marketing Spend, Profitability

Market Stats Dataset

User demographics: Age Group, Gender, Income Level, Education

Digital Literacy, Loyalty Tiers, Avg Monthly Spend/Transactions

Engagement Metrics: Promo Rate, Social Media Engagement, CLV

Tools & Techniques

Excel ETL: Data cleaning, transformation, integration using advanced formulas & PivotTables

Power BI: Data modeling, DAX measures, and interactive dashboards

DAX Formulas:

Net Revenue = SUM(Sales[Revenue]) - SUM(Sales[Cost])

Customer Lifetime Value (CLV) = SUMX(Customer, Customer[AvgSpend] * Customer[YearsWithPayPay])

Retention Rate = DIVIDE(Customer[RepeatUsers], Customer[TotalUsers])

Power BI Dashboard Highlights

📌 Executive KPI & Trends – Net Revenue by year/month, Profit by payment method, Regional volumes
📌 Fraud & Operations – Settlement delays, Fraud scores by payment method & merchant ID
📌 Market Penetration & Growth – Spend by age group, penetration by region, cohort analysis
📌 Customer Engagement – Promo effectiveness, social media engagement, loyalty tier insights

Key Insights

Tokyo dominates PayPay’s transaction volumes, while Osaka & Kanagawa show strong growth potential.

Mobile App drives ~68% of total volume, but Web Checkout shows higher profitability per transaction.

Younger users (25–34) account for the highest average spend and strongest adoption rates.

Fraud risks are concentrated in PayPay Balance & Credit Card methods, requiring stronger monitoring.

Promo engagement is highest among digital-savvy younger cohorts, driving adoption but pressuring margins.

Deliverables

📊 Synthetic datasets in Excel (10,000+ rows)

📈 Interactive Power BI Dashboard (Executive, Risk, Marketing views)

📑 Business analysis report with strategic recommendations

Project Impact

This project demonstrates end-to-end business intelligence capability, simulating how fintech companies like PayPay can leverage data-driven insights to:

Improve profitability and market share

Strengthen customer loyalty and engagement

Mitigate fraud and compliance risks

Drive sustainable IPO readiness and scalability
