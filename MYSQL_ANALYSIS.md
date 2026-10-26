# MySQL Stock Market Data Analysis

## 1. Overview

MySQL was used to inspect and analyze stock market data for five companies: HDFC, Infosys, Reliance, TCS, and Wipro.

The analysis focused on examining the dataset, identifying the highest closing prices, comparing average trading volumes, and counting profit days.

## 2. Tools Used

* MySQL
* SQL queries
* Stock market dataset

## 3. Database and Table Creation

A database named `stock_market` was created to store the stock market data.

```sql
CREATE DATABASE stock_market;
USE stock_market;
```

A table named `stock_data` was created with columns for the trading date, company, opening price, highest price, lowest price, closing price, adjusted closing price, trading volume, daily return percentage, five-day moving average, profit value, and profit/loss classification.

This structure allows the stock market data and calculated metrics to be stored in one table for analysis.

## 4. Data Inspection

The table structure and stored records were inspected using the following queries.

```sql
DESC stock_data;

SELECT * FROM stock_data;
```

* `DESC stock_data` displays the table structure and column information.
* `SELECT * FROM stock_data` retrieves all records from the table.

These queries help verify the table structure and inspect the available data.

## 5. Total Number of Records

The total number of records was calculated using:

```sql
SELECT COUNT(*) AS total_rows
FROM stock_data;
```

The `COUNT(*)` function counts the records in the table. The result provides the total number of rows available for analysis.

## 6. Top Five Closing Prices

The five highest closing prices were identified using:

```sql
SELECT Company, Date, Close
FROM stock_data
ORDER BY Close DESC
LIMIT 5;
```

* `SELECT` retrieves the company name, trading date, and closing price.
* `ORDER BY Close DESC` sorts the records from the highest closing price to the lowest.
* `LIMIT 5` returns only the first five records.

This query helps identify the records with the highest closing prices in the dataset.

## 7. Average Trading Volume by Company

The average trading volume for each company was calculated using:

```sql
SELECT Company, AVG(Volume) AS Average_Volume
FROM stock_data
GROUP BY Company;
```

* `AVG(Volume)` calculates the average trading volume.
* `GROUP BY Company` groups the records by company.

This query enables comparisons of average trading volume across the five companies.

## 8. Counting Profit Days

The number of records where the closing price was greater than the opening price was calculated using:

```sql
SELECT COUNT(*) AS Profit_Days
FROM stock_data
WHERE Close > Open;
```

The `WHERE` clause filters the records to include only those where the closing price is higher than the opening price.

The `COUNT(*)` function then counts the matching records.

For this query, a profit day is defined as a record where `Close > Open`. This definition may differ from the dataset's existing `Profit_Loss` classification.

## 9. Key SQL Concepts Practiced

The analysis used the following SQL concepts:

| SQL Concept       | Purpose                                  |
| ----------------- | ---------------------------------------- |
| `CREATE DATABASE` | Creates a database                       |
| `CREATE TABLE`    | Defines the table structure              |
| `USE`             | Selects the database                     |
| `DESC`            | Inspects table structure                 |
| `SELECT`          | Retrieves data                           |
| `COUNT()`         | Counts records                           |
| `AVG()`           | Calculates average values                |
| `WHERE`           | Filters records                          |
| `ORDER BY`        | Sorts query results                      |
| `LIMIT`           | Restricts the number of returned records |
| `GROUP BY`        | Groups records for aggregate analysis    |

## 10. Conclusion

MySQL was used to organize, inspect, and analyze stock market data through SQL queries.

The analysis included record counting, identifying the five highest closing prices, comparing average trading volumes across companies, and counting records where the closing price exceeded the opening price.

These SQL operations formed part of the broader stock market data analysis project, which also used Excel and Power BI to explore and present the data.
