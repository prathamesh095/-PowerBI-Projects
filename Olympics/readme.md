# 🏅 Paris 2024: Olympic Insights Dashboard (Power BI)

[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)
[![GPLv3 License](https://img.shields.io/badge/License-GPL%20v3-yellow.svg)](https://opensource.org/licenses/)
[![AGPL License](https://img.shields.io/badge/license-AGPL-blue.svg)](http://www.gnu.org/licenses/agpl-3.0)

A **compact, portfolio-ready, enterprise-style Power BI project** that delivers a **360° analytical view of the Olympic Games** — covering **athletes, countries, medals, gender participation, and historical performance trends**.  
This dashboard is designed using **official Olympic data structures**, clean UX principles, and **scalable analytical modeling practices** used in global analytics teams.

---

## 📸 Dashboard Preview

### Home / Overview
![Home Dashboard](https://github.com/prathamesh095/-PowerBI-Projects/blob/main/Olympics/Screenshots/Home.png)

### Overview Analytics
![Overview Dashboard](https://github.com/prathamesh095/-PowerBI-Projects/blob/main/Olympics/Screenshots/Overview.png)

### Athletes Dashboard
![Athletes Dashboard](https://github.com/prathamesh095/-PowerBI-Projects/blob/main/Olympics/Screenshots/Athletes.png)

### Country Performance
![Country Dashboard](https://github.com/prathamesh095/-PowerBI-Projects/blob/main/Olympics/Screenshots/Country.png)

### Historical Analysis
![Historical Dashboard](https://github.com/prathamesh095/-PowerBI-Projects/blob/main/Olympics/Screenshots/Historical.png)

### Data Model
![Data Model](https://github.com/prathamesh095/-PowerBI-Projects/blob/main/Olympics/Screenshots/Data_Model.png)

---

## 🎯 Project Objective

To help **sports analysts, researchers, and decision-makers**:

- Analyze athlete participation by age, gender, and country  
- Track medal distribution across nations and events  
- Compare country-wise Olympic performance  
- Study long-term medal trends across Olympic editions  
- Identify top-performing countries and gender representation gaps  

---

## 🧩 Dashboards & Key Insights

### 🔹 Overview
- Total Athletes  
- Total Countries  
- Total Teams  
- Gold, Silver, Bronze medal counts  
- Gender participation split  
- Global medal distribution (map view)  

---

### 🔹 Athletes
- Athlete count by gender  
- Age category distribution  
- Athlete participation by country  
- Medal contribution by athletes  
- Gender-wise medal comparison  

---

### 🔹 Country
- Country-wise medal totals  
- Medal split by type (Gold / Silver / Bronze)  
- Top performing country  
- Country participation overview  
- Interactive world map visualization  

---

### 🔹 Historical
- Medal trends by Olympic year  
- Country performance across editions  
- Medal type evolution over time  
- Long-term participation growth analysis  

---

## 🗂️ Data Model Summary

### Fact Tables
- `Medals_total`  
- `Medallists`  
- `Historical`  

### Dimension Tables
- `Athletes`  
- `Teams`  
- `Countries_with_Flags_URL`  
- `Icons`  

### Supporting Tables
- `Olympic_Measures`  
- `Base_File`  

**Modeling Approach**
- Star schema with selective snowflaking  
- Country and athlete dimensions reused across facts  
- One-directional filters for performance  
- Measures isolated for analytical scalability  

---

## 📊 Core KPIs

**Athlete KPIs**
- Total Athletes  
- Male vs Female Participation  
- Age Group Distribution  

**Country KPIs**
- Total Medals by Country  
- Top Performing Nation  
- Medal Share %  

**Medal KPIs**
- Gold / Silver / Bronze Count  
- Gender-wise Medal Split  
- Medal Growth by Year  

**Historical KPIs**
- Medal Trends by Edition  
- Country Performance Over Time  

---

## 🛠️ Tools & Technologies

- Power BI Desktop  
- Power Query  
- DAX  
- Star Schema Modeling  
- Sports & Event Analytics Frameworks  

---

## 📈 Analytical Use Cases

- Identify dominant Olympic nations  
- Analyze gender representation in sports  
- Track historical performance consistency  
- Compare medal efficiency by country  
- Support sports policy and funding insights  

---

## 👤 Author

**Prathamesh Pawar**  
Data & Business Analytics  

Built as an **enterprise-grade Olympic analytics case study**, suitable for portfolio review, interviews, and real-world analytical demonstrations.

---

## 🔗 Links

[![portfolio](https://img.shields.io/badge/my_portfolio-000?style=for-the-badge&logo=ko-fi&logoColor=white)](https://dataverse-profile.vercel.app/)  
[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/prathamesh095/)

---

## 📚 Data Sources & References

- International Olympic Committee – Official Olympic Data  
  https://olympics.com/ioc  

- IOC Open Data Portal  
  https://olympics.com/ioc/olympic-data  

- Kaggle – Olympic Historical Dataset (Curated & Verified)  
  https://www.kaggle.com/datasets/heesoo37/120-years-of-olympic-history-athletes-and-results  

- Microsoft Power BI Data Modeling Best Practices  
  https://learn.microsoft.com/power-bi/guidance/star-schema  

---

## 📄 License

This project is for **educational and portfolio purposes only**.  
Olympic data is used strictly for **analytical demonstration**, respecting IOC public data usage guidelines.
