# 🏥 Hospital Analytics Dashboard (Power BI)

A **compact, portfolio-ready, enterprise-style Power BI project** that delivers a 360° analytical view of hospital operations — covering **patients, doctors, hospital resources, medicines, and finance**.  
This dashboard is designed with **real-world healthcare KPIs**, clean UX, and scalable data modeling practices used in large organizations.

---

## 📸 Dashboard Preview

### Home / Overview
![Home Dashboard](https://github.com/prathamesh095/-PowerBI-Projects/blob/main/Hospital/Screenshots/Doctor.png)

### Overview Analytics
![Overview Dashboard](./Overview.png)

### Patients Dashboard
![Patients Dashboard](./patient.png)

### Doctors Dashboard
![Doctors Dashboard](./Doctor.png)

### Hospital Operations
![Hospital Dashboard](./Hospital.png)

### Finance & Revenue
![Finance Dashboard](./Finance.png)

### Data Model
![Data Model](./Data%20Model.png)

---

## 🎯 Project Objective
To help **hospital administrators and management**:
- Monitor patient flow and outcomes  
- Evaluate doctor performance and commissions  
- Track bed occupancy and infrastructure usage  
- Control medicine stock vs sales  
- Analyze billing, revenue, and financial health  

---

## 🧩 Dashboards & Key Insights

### 🔹 Overview
- Total Patients, Doctors, Staff
- Total Bills & Revenue
- Medicine Sales Quantity
- Patient Discharged vs Active
- Satisfaction Rating
- Revenue by category (Surgery, Room, Tests, Medicine)

---

### 🔹 Patients
- Admission & discharge trends
- Patient count by age group
- Appointment schedules
- Diagnosis & test results
- Patient-level medicine consumption

---

### 🔹 Doctors
- Doctor availability status
- Specialization & experience
- Commission rate
- Patient spend
- Total commission earned
- Feedback & ratings  
- **Dynamic Commission Calculator**

---

### 🔹 Hospital Operations
- Bed availability vs occupancy
- Room utilization (General / ICU / Private)
- Surgery schedule tracking
- Test completion status

---

### 🔹 Finance
- Total billing amount
- Doctor fees
- Discounts
- Payment methods
- Medicine revenue
- Test billing revenue

---

## 🗂️ Data Model Summary

### Fact Tables
- `Appointments`
- `Bills`
- `medicine_patient`
- `patient_tests`

### Dimension Tables
- `Patient_Info`
- `Department`
- `Staff_Data`
- `Medical_Stock_info`
- `Bed_Info`
- `Calendar`

### Supporting Tables
- `Estimate_Commission_Rate`
- `Measures`

**Modeling Approach**
- Star / Snowflake hybrid  
- Central Calendar table  
- One-directional filters  
- Measures isolated for performance  

---

## 📊 Core KPIs

**Patient KPIs**
- Total Patients
- Active vs Discharged
- Patient Count by Age Group

**Doctor KPIs**
- Commission Rate
- Total Commission
- Patient Spend per Doctor

**Hospital KPIs**
- Bed Occupancy %
- Surgery Count
- Test Count

**Finance KPIs**
- Total Bill Amount
- Medicine Sales (Qty)
- Discount Value
- Doctor Fees

---

## 🧮 Sample DAX Measures

```DAX
Total Patients =
DISTINCTCOUNT(Patient_Info[patient_id])

Total Bill Amount =
SUM(Bills[value])

Medicine Sale Qty =
SUM(medicine_patient[qty])

Doctor Commission =
SUMX(
    Bills,
    Bills[value] *
    AVERAGE(Estimate_Commission_Rate[Estimate_Commission_Rate]) / 100
)
🛠️ Tools & Technologies

Power BI Desktop

Power Query

DAX

Star Schema Modeling

Healthcare KPI Frameworks

📈 Analytical Use Cases

Identify high-performing doctors

Detect ICU and bed capacity risks

Track medicine stock shortages

Analyze revenue contribution by service

Improve operational and financial efficiency

📚 References & Standards

WHO – Health Systems Performance
https://www.who.int/data/gho

Microsoft Power BI Data Modeling Best Practices
https://learn.microsoft.com/power-bi/guidance/star-schema

IBM – Healthcare Analytics Overview
https://www.ibm.com/topics/healthcare-analytics

Microsoft – DAX Best Practices
https://learn.microsoft.com/dax/best-practices

👤 Author

Prathamesh Pawar
Data & Business Analytics

Built as an enterprise-grade healthcare analytics case study suitable for portfolio review, interviews, and real-world demonstrations.

📄 License

This project is for educational and portfolio purposes only.

If you want, next I can:
- Optimize this for **FAANG / Big-4 portfolio standards**
- Create a **GitHub-perfect folder structure**
- Write a **resume-ready project description (3–4 bullets)**
