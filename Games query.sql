
--Top Games sold

Select Sales,Name,Developer
From [Portfolio Project_1]..['Games']
Order By Sales DESC 


-- Total sales by developer

Select Distinct(Developer), SUM(Sales) As TotalSales
From [Portfolio Project_1]..['Games']
Group by Developer
Order By TotalSales DESC

--Total Sales by Genre

Select Genre, SUM(Sales) As Total
From [Portfolio Project_1]..['Games']
Group By Genre
Order By total DESC


--Total
Select SUM(Sales) AS Game_Industry_Sales
From [Portfolio Project_1]..['Games']

----


--Average developer sales

Select Distinct(Developer), AVG(Sales) As AverageSales
From [Portfolio Project_1]..['Games']
Group by Developer

--Total sales by Developer and Genre

Select  Distinct(Developer), Genre, SUM(Sales) As Total
From [Portfolio Project_1]..['Games']
Group By Genre, Developer
Order By total DESC



