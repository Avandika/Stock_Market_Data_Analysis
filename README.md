# Stock Market Data Analysis

An end-to-end stock market data analysis project using Excel, MySQL, Power Query, and Power BI to analyze stock prices, trading activity, and profit/loss performance.

## Project Overview

This project focuses on analyzing historical stock market data to understand price movements, trading activity, company-level performance, and profit/loss patterns.

The project follows an end-to-end data analytics workflow, beginning with data preparation and cleaning in Excel, followed by database processing and SQL analysis using MySQL. The prepared data was then transformed using Power Query and analyzed in Power BI through data modeling, DAX calculations, KPI development, and interactive dashboards.

## Dataset

The final analytical dataset contains:

* **Records:** 300
* **Original columns:** 8
* **Created analytical columns:** 4
* **Final columns:** 12
* **Analysis areas:** Price, Volume, and Profit/Loss

### Original Fields

* Date
* Company
* Open
* High
* Low
* Close
* Adj Close
* Volume

### Created Analytical Fields

* Daily Return %
* 5-Day Moving Average
* Profit Value
* Profit/Loss

The additional fields were created during the project to support analysis of price movement, short-term trends, and profit/loss behavior.

## Data Preparation and Analysis

The dataset was prepared and validated before analysis. The main activities included:

* Reviewing the dataset structure and columns
* Checking record counts and data types
* Validating date values
* Checking numerical fields
* Checking duplicate records
* Checking missing values
* Creating analytical fields
* Performing exploratory analysis using Excel
* Creating Pivot Tables and charts

## Project Workflow

```text
Raw Stock Market Dataset
        ↓
Excel Data Preparation & Cleaning
        ↓
Excel Calculations & Analysis
        ↓
MySQL Database Processing
        ↓
SQL Analysis
        ↓
Power Query Transformation
        ↓
Power BI Data Modeling
        ↓
DAX Measures & KPI Development
        ↓
Interactive Power BI Dashboards
        ↓
Business Insights & Validation
```

## Analysis Areas

The project focuses on:

* Company-wise closing price analysis
* Trading volume analysis
* Profit and loss analysis
* Company-level performance comparison
* Price trend analysis
* Profit/Loss distribution
* Interactive company-level drill-through analysis

## Tools & Technologies

* **Excel** — Data preparation, cleaning, calculations, Pivot Tables, and charts
* **MySQL** — Database storage and SQL analysis
* **Power Query** — Data transformation
* **Power BI** — Data modeling, DAX, KPIs, and interactive dashboards

## Project Status

**Completed**
