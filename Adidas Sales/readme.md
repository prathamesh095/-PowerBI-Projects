# Adidas US Sales Analytics Dashboard

## 📌 Project Overview
This project analyzes Adidas US sales data using **Power BI** to extract key insights on **sales trends, regional performance, retailer analysis, and sales methods**. The ETL process is handled using **Python (Pandas, NumPy)** for data cleaning, and the final visualization is built in **Power BI**.

## 🚀 Key Insights
✅ **900M+ Total Sales** 💰  
✅ **2M+ Units Sold** 📦  
✅ **332.13M Total Operating Profit** 📈  
✅ **Sales Trends by Region, Retailer & Method**  
✅ **Interactive Filters & Advanced Analytics**  

## 🛠️ Tech Stack
- **Data Processing:** Python (Pandas, NumPy)
- **Visualization:** Power BI
- **Database (Optional):** MongoDB (for scalable storage)
- **Scripting & Automation:** Python

---

## 📂 Dataset
- The dataset contains sales transactions with attributes like:
  - **Date** (Month, Year)
  - **Region** (West, Northeast, Southeast, etc.)
  - **Retailer** (Amazon, Walmart, Foot Locker, etc.)
  - **Sales Method** (Online, In-store, Outlet)
  - **Total Sales**
  - **Total Units Sold**
  - **Operating Profit**

---

## 🔄 ETL Process
### 1️⃣ Extract (E)
```python
import pandas as pd

# Load data from Excel
data = pd.read_excel('Adidas US Sales Datasets.xlsx', sheet_name='Sales Data')
```

### 2️⃣ Transform (T)
```python
# Handle missing values
data.dropna(inplace=True)

# Convert Date column to datetime format
data['Date'] = pd.to_datetime(data['Date'])

# Extract month and year for analysis
data['Year'] = data['Date'].dt.year
data['Month'] = data['Date'].dt.month_name()

# Standardize column names
data.columns = [col.strip().lower().replace(' ', '_') for col in data.columns]

# Calculate total revenue
data['total_revenue'] = data['total_units_sold'] * data['price_per_unit']
```

### 3️⃣ Load (L)
```python
# Save cleaned data for Power BI
cleaned_file = 'cleaned_sales_data.csv'
data.to_csv(cleaned_file, index=False)
print(f"Data cleaned and saved to {cleaned_file}")
```

---

## 📊 Power BI Visualization
### **Dashboard Components:**
1. **KPI Cards**: Total Sales, Total Units Sold, Operating Profit
2. **Sales Trend Over Time**: Line Chart
3. **Sales by Region**: Bar Chart
4. **Retailer Sales**: Stacked Bar Chart
5. **Total Sales by Retailer**: Treemap
6. **Sales Trend by Method**: Line Chart
7. **Interactive Filters**: Year, Retailer, Product, Sales Method

### **Steps to Build in Power BI:**
1. Import `cleaned_sales_data.csv` into Power BI.
2. Use **DAX measures** to calculate KPIs.
3. Create **interactive visualizations**.
4. Apply slicers for dynamic filtering.
5. Format dashboard for readability.

---

## 📌 Deployment
- **Power BI Dashboard** can be shared via **Power BI Service**.
- **GitHub Repository** includes Python ETL scripts.
- Future scope: Automate ETL with **scheduled Python scripts**.

---

## 🎯 Conclusion
This Power BI dashboard provides an intuitive **sales performance overview**, helping decision-makers track revenue, optimize retailer strategies, and improve sales forecasting. 🚀

💡 **Looking forward to feedback and contributions!**

#PowerBI #ETL #DataAnalytics #DataScience #SalesDashboard #RetailAnalytics #MachineLearning #BusinessIntelligence
