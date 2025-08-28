Business Analysis of Malaysian University 
![Dashboard_page-0001](https://github.com/user-attachments/assets/fd4af3f9-d953-46ab-85fe-efd4d7497f9c)
![Dashboard_page-0002](https://github.com/user-attachments/assets/09822066-00a6-493f-9a50-6758eb9a2a94)
![Dashboard_page-0003](https://github.com/user-attachments/assets/cb9021c0-4c2c-419b-af1b-ae215c19f15c)
![Dashboard_page-0004](https://github.com/user-attachments/assets/9e00a490-c6fb-4e3f-9b08-c5679a9f9f8b)
![Dashboard_page-0005](https://github.com/user-attachments/assets/4838e178-7bee-4c26-b899-5f645fc0f55f)
![Dashboard_page-0006](https://github.com/user-attachments/assets/09ac63fe-067b-4e84-9fdf-6ea76149c9bc)
## 📌 Project Overview
This project presents a **comprehensive Business Analysis dataset (5000 rows)** created for **Inti International University (Malaysia)**.  
The dataset simulates real-world higher education challenges to support **data-driven decision making** using **Excel ETL techniques** and **Power BI dashboards**.

Management can leverage this dataset to answer critical strategic questions:  
1. Which **country & region** students show strong results, tuition payments, and positive attitudes?  
2. Which **faculty** contributes the most to academic results and revenue?  
3. How effective are **student recruitment agents** in bringing quality enrollments?  
4. Which **marketing campaigns** deliver the best ROI?  
5. How satisfied are students and how does this affect **retention**?  
6. How strong is **alumni engagement**, and how does it impact growth?  

---

## 📂 Dataset Structure
The project contains one Excel file with multiple sheets:

1. **Student Data**  
   - Country, Region, Faculty, GPA Results, Tuition Fee, Scholarship, Net Payment  
   - Student Attitude, Recruitment Agent, Marketing Campaign  
   - Student Satisfaction (Academic, Facilities, Services), Retention Status  

2. **Alumni Engagement**  
   - Engagement Type (Donation, Mentorship, Event Participation)  
   - Contribution Amount, Event Attendance, Networking Score  

---

## 🔧 Excel ETL Formulas (Examples)
- **Net Tuition Payment:**  
  `=C2 - D2`  
- **Average GPA by Country:**  
  `=AVERAGEIF(B2:B5000,"Malaysia",E2:E5000)`  
- **Agent Performance (Enrollments):**  
  `=COUNTIF(J2:J5000,"Agent A")`  
- **Retention Rate:**  
  `=COUNTIF(N2:N5000,"Retained")/COUNTA(N2:N5000)`  
- **Satisfaction Index:**  
  `=(L2+M2+N2)/3`  

---

## 📊 Power BI Visualization Ideas
- **Geo Heatmap:** GPA, Net Payment & Retention by Country/Region  
- **Faculty Performance Dashboard:** Revenue vs GPA per Faculty  
- **Recruitment Funnel:** Agent → Enrolled → Retained  
- **Marketing ROI Dashboard:** Leads, Tuition Revenue, Retention by Campaign  
- **Student Satisfaction:** Radar Chart & Retention Correlation  
- **Alumni Engagement:** Tree Map (Donations, Events, Mentorship)  
- **Executive Summary:** KPI Cards (Top Country, Faculty, Agent, Campaign, Satisfaction Index, Alumni Value)  

---

## 🚀 Tools & Technologies
- **Microsoft Excel** (ETL, data cleaning, transformation)  
- **Power BI** (Dashboards & Analytics)  
- **Python (Pandas, Numpy)** for dataset generation  

---

## 📈 Business Value
This dataset and analysis framework empowers university management to:  
✅ Identify **high-value markets (countries/regions)**  
✅ Optimize **faculty resource allocation**  
✅ Improve **agent management** & recruitment strategies  
✅ Measure **marketing effectiveness**  
✅ Enhance **student satisfaction & retention**  
✅ Strengthen **alumni engagement** for sustainable growth  

---

## 🏷️ Project Status
✅ Dataset generated (5000 rows)  
✅ Excel ETL formulas provided  
✅ Power BI visualization framework defined  
🔜 Dashboard implementation (PBIX file)  







