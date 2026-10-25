create database stock_market;
use stock_market;
create table stock_data (
    Date date,
    Company varchar(100),
    Open decimal(10,2),
    High decimal(10,2),
    Low decimal(10,2),
    Close decimal(10,2),
    Adj_Close decimal(10,2),
    Volume int,
	 Daily_Return_Percent decimal(10,3),
    Moving_Average_5_Day decimal(10,3),
    Profit_Value decimal(10,2),
    Profit_Loss varchar(100)
);
desc stock_data;
select * from stock_data;
#Data loaded successfully

select count(*) as total_rows from stock_data;

# Top 5 closing prices
select Company, Date, Close from stock_data
order by Close 
desc limit 5;

# Average Volume per Company
select Company, avg(Volume) as Average_Volume 
from stock_data 
group by Company;

# Count Profit Days
select count(*) as Profit_Days
from stock_data
where close > open;

