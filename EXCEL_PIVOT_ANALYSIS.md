# Excel Pivot Tables and Chart Analysis

## 1. Overview

Excel was used to summarize and analyze stock market data for five companies: HDFC, Infosys (INFY), Reliance, TCS, and Wipro.

The workbook contains 300 records and 12 columns. Pivot Tables, summary calculations, and charts were used to examine closing prices, trading volume, profit/loss distribution, and company-level trading activity.

## 2. Company-Wise Closing Price Analysis

The company-wise closing price analysis compares the average closing price of each company.

| Company        | Average Closing Price |
| -------------- | --------------------: |
| TCS            |              2,889.20 |
| Reliance       |              2,367.93 |
| Wipro          |              1,954.35 |
| Infosys (INFY) |              1,254.44 |
| HDFC           |                682.76 |

### Key Finding

TCS recorded the highest average closing price at approximately 2,889.20, while HDFC recorded the lowest at approximately 682.76.

This comparison highlights the differences in average stock price levels across the five companies during the period represented in the dataset.

## 3. Company-Wise Trading Volume Analysis

Trading volume was summarized to compare the total number of shares traded for each company.

| Company        | Total Trading Volume |
| -------------- | -------------------: |
| HDFC           |           19,271,942 |
| Infosys (INFY) |           18,604,961 |
| TCS            |           18,391,257 |
| Wipro          |           18,356,148 |
| Reliance       |           16,102,795 |
| **Total**      |       **90,727,103** |

### Key Finding

HDFC recorded the highest total trading volume, with 19,271,942 shares, while Reliance recorded the lowest, with 16,102,795 shares.

The overall trading volume across the dataset was 90,727,103.

## 4. Profit and Loss Distribution

The Profit/Loss Distribution analysis summarizes the number of records classified as profit or loss.

| Category  | Number of Records | Percentage |
| --------- | ----------------: | ---------: |
| Profit    |               154 |     51.33% |
| Loss      |               146 |     48.67% |
| **Total** |           **300** |   **100%** |

### Key Finding

Out of 300 records, 154 were classified as profit and 146 as loss. Profit records represented 51.33% of the dataset, while loss records represented 48.67%.

The distribution was relatively balanced, with eight more profit records than loss records.

## 5. Company-Wise Trading Activity

The Trading Activity Analysis compares the number of profit and loss records for each company.

| Company        | Profit Records | Loss Records | Total Records |
| -------------- | -------------: | -----------: | ------------: |
| Reliance       |             39 |           21 |            60 |
| TCS            |             32 |           28 |            60 |
| HDFC           |             29 |           31 |            60 |
| Infosys (INFY) |             29 |           31 |            60 |
| Wipro          |             25 |           35 |            60 |
| **Total**      |        **154** |      **146** |       **300** |

### Key Findings

* **Reliance:** Recorded the highest number of profit records, with 39 out of 60.
* **Wipro:** Recorded the highest number of loss records, with 35 out of 60.
* **TCS:** Recorded 32 profit records and 28 loss records.
* **HDFC and Infosys:** Each recorded 29 profit records and 31 loss records.

These results describe the profit/loss classifications in this dataset and do not predict future stock performance.

## 6. Excel Dashboard

The workbook contains a dashboard with four charts:

1. **Trading Activity Analysis** — Compares profit and loss record counts across companies.
2. **Profit/Loss Distribution** — Shows the distribution of profit and loss records.
3. **Company-Wise Closing Price Analysis** — Compares average closing prices.
4. **Company-Wise Trading Volume Analysis** — Compares total trading volumes.

The charts provide a visual summary of the main findings and make company-level comparisons easier to understand.

## 7. Summary KPIs

The workbook's Summary sheet contains the following metrics:

| KPI                                               |      Value |
| ------------------------------------------------- | ---------: |
| Total Trading Volume                              | 90,727,103 |
| Average Closing Price                             |   1,829.74 |
| Volatility (standard deviation of closing prices) |     785.51 |

The workbook also includes a Total Profit calculation. Its current formula references the text-based `Profit/Loss` column, so the resulting value requires correction or validation before it can be reported as a monetary total.

## 8. Conclusion

Excel Pivot Tables, summary calculations, and charts were used to compare stock prices, trading volumes, and profit/loss classifications across five companies.

The analysis identified TCS as having the highest average closing price, HDFC as having the highest trading volume, Reliance as having the most profit records, and Wipro as having the most loss records.

These Excel findings contributed to the broader stock market analysis project, which also used MySQL, Power Query, and Power BI.
