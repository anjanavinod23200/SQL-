select * from Electronicssales;
show tables;
select * from Electronicssales order by TotalAmount desc;
select Product, sum(TotalAmount) as Total_Revenue from Electronicssales group by Product ;
select Product, sum(TotalAmount) as Total_Revenue from Electronicssales group by Product order by sum(TotalAmount) desc;
select City, avg(TotalAmount) as Average_Sales from Electronicssales group by City;
select Customer, sum(TotalAmount) as Total_Spending from Electronicssales group by Customer order by sum(TotalAmount) desc;