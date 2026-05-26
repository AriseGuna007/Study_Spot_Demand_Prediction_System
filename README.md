# Study Spot Demand Prediction System

## Project Overview

The Study Spot Demand Prediction System is an end-to-end Data Analytics and Machine Learning project developed to predict occupancy demand in study spaces such as libraries, study cafes, co-working spaces, and university reading halls.

This project uses historical occupancy and booking data to analyze usage patterns, identify peak hours, and predict future demand levels. The system helps institutions optimize seating arrangements, improve resource management, and enhance student/user experience through data-driven decision making.

---

# Business Problem

Educational institutions and study spaces often face problems such as:

- Overcrowding during peak hours
- Poor seat allocation
- Inefficient space utilization
- Long waiting times
- Difficulty predicting occupancy trends

Manual monitoring methods are inefficient and do not provide accurate forecasting insights.

This project solves the problem by using Machine Learning and Business Intelligence techniques to predict demand levels and generate actionable insights.

---

# Project Objectives

- Analyze study spot occupancy patterns
- Predict demand levels using Machine Learning
- Identify peak usage hours
- Analyze weather and exam season impact
- Store and manage data using PostgreSQL
- Create interactive Power BI dashboards
- Support business decision-making with analytics

---

# Technologies Used

| Technology | Purpose |
|---|---|
| Python | Data Cleaning, EDA, Machine Learning |
| Pandas | Data Manipulation |
| NumPy | Numerical Operations |
| Matplotlib | Data Visualization |
| Seaborn | Statistical Visualization |
| Scikit-learn | Machine Learning Models |
| PostgreSQL | Database Management |
| Power BI | Interactive Dashboard |
| Excel | Reporting & Analysis |

---

# Dataset Information

The dataset contains information related to study space usage patterns.

## Dataset Columns

| Column Name | Description |
|---|---|
| booking_id | Unique booking identifier |
| date | Booking date |
| day_of_week | Day name |
| hour | Booking hour |
| study_location | Study place name |
| occupancy_rate | Seat occupancy percentage |
| weather | Weather condition |
| exam_season | Exam period indicator |
| holiday | Holiday indicator |
| wifi_usage | Internet usage level |
| bookings_count | Total bookings |
| avg_stay_hours | Average stay duration |
| demand_level | Predicted demand category |

---

# Project Workflow

## Phase 1 — Project Setup
- Environment setup
- Folder structure creation
- Library installation

## Phase 2 — Data Understanding
- Dataset loading
- Data inspection
- Missing value handling
- Duplicate removal
- Data type conversion

## Phase 3 — Feature Engineering
- Peak hour feature creation
- Weekend analysis
- Encoding categorical variables
- Demand category generation

## Phase 4 — Exploratory Data Analysis
- Occupancy analysis
- Weather impact analysis
- Demand trend analysis
- Correlation analysis
- Business insights generation

## Phase 5 — Machine Learning
Built multiple classification models:
- Logistic Regression
- Decision Tree Classifier
- Random Forest Classifier

### ML Steps:
- Train-test split
- Feature scaling
- Model training
- Model evaluation
- Accuracy comparison
- Feature importance analysis

## Phase 6 — PostgreSQL Integration
- Database creation
- Table creation
- Data insertion
- SQL analysis queries

## Phase 7 — Power BI Dashboard
Created interactive dashboards for:
- Executive Overview
- Study Spot Analytics
- Demand Prediction Analysis

---

# Exploratory Data Analysis

The project includes detailed EDA using Python libraries.

## Analysis Performed

- Occupancy distribution analysis
- Day-wise demand trends
- Peak hour analysis
- Weather impact analysis
- Exam season impact
- Study location comparison
- Correlation heatmap

---

# Machine Learning Models

## Logistic Regression
Used for baseline classification performance.

## Decision Tree Classifier
Used to analyze decision-based occupancy patterns.

## Random Forest Classifier
Selected as the best-performing model due to higher accuracy and better generalization.

---

# PostgreSQL Integration

PostgreSQL was used for:
- Structured data storage
- SQL analysis queries
- Dashboard integration

## SQL Analysis Examples

- Peak occupancy hours
- Demand level distribution
- Weather impact analysis
- Location-wise occupancy trends

---

# Power BI Dashboard

## Dashboard Pages

### 1. Executive Overview
KPIs:
- Total Bookings
- Average Occupancy
- Peak Occupancy Hour
- High Demand Percentage

### 2. Study Location Analytics
Visuals:
- Stacked Bar Chart
- Heatmap
- Area Chart
- Line Chart

### 3. Demand Prediction Dashboard
Visuals:
- Gauge Chart
- Scatter Plot
- Decomposition Tree
- KPI Cards

---

# Key Business Insights

- Evening hours show the highest occupancy.
- Exam seasons significantly increase demand.
- Weather conditions affect study spot usage.
- Certain locations consistently experience high occupancy.
- Weekends show lower study space utilization.

---

# Folder Structure

```bash
Study-Spot-Demand-Prediction-System/
│
├── dataset/
│   └── study_spot_data.csv
│
├── notebooks/
│   └── demand_prediction.ipynb
│
├── sql/
│   └── studyspot_queries.sql
│
├── powerbi/
│   └── dashboard.pbix
│
├── screenshots/
│
├── models/
│
├── README.md
│
└── requirements.txt
```

---

# Installation Steps

## Clone Repository

```bash
git clone https://github.com/yourusername/Study-Spot-Demand-Prediction-System.git
```

## Install Dependencies

```bash
pip install -r requirements.txt
```

## Run Jupyter Notebook

```bash
jupyter notebook
```

---

# Future Enhancements

- Real-time occupancy prediction
- IoT sensor integration
- Deep Learning forecasting models
- Streamlit web application deployment
- Mobile dashboard integration

---

# Results

- Successfully predicted demand levels
- Generated actionable business insights
- Improved occupancy trend analysis
- Built interactive dashboards for decision-making

---

# Skills Demonstrated

- Data Cleaning
- Data Visualization
- Feature Engineering
- Machine Learning
- SQL Querying
- Dashboard Development
- Business Analytics

---

# Author

## Gunasekaran V

Data Analytics & Machine Learning Project

---

# Conclusion

The Study Spot Demand Prediction System demonstrates the practical implementation of Data Analytics, Machine Learning, PostgreSQL, and Power BI to solve real-world occupancy management problems through predictive analytics and business intelligence.
