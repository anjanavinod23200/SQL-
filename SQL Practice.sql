use anjana;
select * from practice;
desc practice;
alter table practice modify Quantity int;
select OrderID, Quantity from practice order by Quantity desc;
select Product , sum(Quantity) as Total_Orders from practice group by Product;
select Category, sum(TotalAmount) as Total_Revenue from practice group by Category;
select Product, sum(TotalAmount) as Total_Sales from practice group by Product order by sum(TotalAmount) desc;
select Category, sum(TotalAmount) as TotalRevenue from practice group by Category order by sum(TotalAmount) desc;