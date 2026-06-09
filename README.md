# Employee Attrition Analysis & Prediction

## Project Overview

This project analyzes employee attrition using the IBM HR Analytics Employee Attrition dataset.

The objective is to identify key factors influencing employee attrition and build a machine learning model to predict whether an employee is likely to leave the company.

---

## Tools & Technologies

* Python
* Pandas
* Matplotlib
* MySQL
* Power BI
* Scikit-Learn

---

## Dataset

IBM HR Analytics Employee Attrition Dataset

Total Employees: 1470

Target Variable:

* 0 = Employee Stayed
* 1 = Employee Left

---

## Exploratory Data Analysis

Performed analysis on:

* Attrition Distribution
* Age vs Attrition
* Salary vs Attrition
* Department-wise Attrition
* Overtime Impact on Attrition

### Key Findings

* Employees working overtime are more likely to leave.
* Lower salary employees show higher attrition.
* Research & Development has the highest attrition count.
* Promotion delays contribute to attrition.

---

## SQL Analysis

Performed queries using MySQL:

* Total Employees
* Attrition Count
* Attrition Percentage
* Department-wise Attrition
* Average Salary by Department
* Overtime vs Attrition

---

## Power BI Dashboard

Created an interactive dashboard containing:

* Total Employees KPI
* Attrition Count KPI
* Attrition Rate KPI
* Department-wise Attrition
* Overtime Analysis
* Age vs Attrition
* Interactive Slicers

---

## Machine Learning

### Models Used

* Logistic Regression
* Balanced Logistic Regression
* Random Forest Classifier

### Results

* Logistic Regression Accuracy: 86.05%
* Random Forest Accuracy: 86.73%
* Balanced Logistic Regression Recall Improved from 8% to 51%

---

## Top Attrition Factors

Based on coefficient analysis:

1. OverTime
2. MaritalStatus
3. YearsAtCompany
4. NumCompaniesWorked
5. YearsSinceLastPromotion

---

## Project Structure

Employee_Attrition_Project/

├── data/
│   └── WA_Fn-UseC_-HR-Employee-Attrition.csv

├── notebooks/
│   └── employee_attrition_analysis.ipynb

├── sql/
│   └── employee_attrition_queries.sql

├── powerbi/
│   └── Employee_Attrition_Dashboard.pbix

├── images/
│   ├── attrition_distribution.png
│   ├── age_vs_attrition.png
│   ├── salary_vs_attrition.png
│   ├── department_attrition.png
│   ├── feature_importance.png
│   └── dashboard_screenshot.png

├── README.md

├── requirements.txt

└── .gitignore

---

## Model Comparison

| Model                        | Accuracy | Recall |
| ---------------------------- | -------- | ------ |
| Logistic Regression          | 86.05%   | 8%     |
| Balanced Logistic Regression | 66.00%   | 51%    |
| Random Forest                | 86.73%   | 10%    |

### Conclusion

Although Random Forest achieved the highest accuracy, Balanced Logistic Regression provided the best recall for identifying employees likely to leave and was therefore selected as the most business-relevant model.

---

## Business Impact

This project helps HR teams:

* Identify employees at risk of leaving
* Improve retention strategies
* Reduce hiring costs
* Improve workforce planning
* Improve employee satisfaction through data-driven insights
