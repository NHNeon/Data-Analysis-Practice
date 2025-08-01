![Dashboard](https://github.com/user-attachments/assets/d7b7be63-88e2-41e7-b8dd-2d5dd9e139d4)

Airlines Business Analysis Dashboard
🚀 Project Overview

This business analysis project focuses on Emirates Airlines, operating from its central hub in Dubai (DXB) to major global cities. The primary objectives are to:

    Diagnose the low profit margin issue.

    Analyze high customer expectations.

    Identify actionable strategies to:

        Reduce operating costs

        Increase revenue

        Improve customer satisfaction

        Enhance net profit margins

This project is driven by real-world aviation business challenges and simulated data across 1,000 flights.
📁 Dataset Structure

The dataset is structured in an Excel workbook with four interlinked sheets:
1. Sales
Column	Description
Origin	Always DXB
Destination	Major global city
Aircraft	Type of aircraft used
Service_Class	Economy / Business / First
Ticket_Price	Price per passenger
Num_Passengers	Total passengers
Revenue	Total revenue for the flight
Flight_Date	Date of flight
2. Fuel_Consumption
Column	Description
Fuel_Consumed_Gal	Total gallons used
Fuel_Cost_Per_Gallon	Market rate per gallon
Total_Fuel_Cost	Total fuel cost for the flight
3. Operating_Cost
Column	Description
Crew_Cost	Staff wages per flight
Maintenance_Cost	Technical and mechanical servicing
Airport_Fees	Airport charges & taxes
Total_Operating_Cost	Sum of all operating costs
4. Customer_Ratings
Column	Description
Customer_Rating	Scale 1 to 5
Net_Promoter_Score	-100 to +100
Complaints	Number of reported issues
🧠 Key KPIs & Calculations
✅ Profit per Flight

=Sales!G2 - (Fuel_Consumption!F2 + Operating_Cost!G2)

✅ Average Fuel Per Passenger

=Fuel_Consumption!D2 / Sales!F2

✅ Average NPS

=AVERAGE(Customer_Ratings!E2:E1001)

📊 Power BI Dashboard Ideas

    Global Route Profitability Map

    Fuel Efficiency by Aircraft

  

🧰 Tools Used

    Microsoft Excel: Data cleaning, calculations, transformation

    Power BI: Dashboard creation, DAX calculations, visual storytelling


🧩 Use Cases

    Airline C-Suite Profit Optimization

    Route Planning & Fleet Management

    Customer Experience Strategy

    ESG Reporting for Carbon Cost Metrics

    Dashboard: ![Dashboard](https://github.com/user-attachments/assets/2abeecb6-22df-40e8-b1e4-84d6bddd3b2f)
    
