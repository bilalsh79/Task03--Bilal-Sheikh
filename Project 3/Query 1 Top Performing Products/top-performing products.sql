-- Objective: Identify top-performing products by total revenue and order volume.
SELECT 
    Product,
    COUNT(OrderID) AS TotalOrders,
    SUM(Quantity) AS TotalUnitsSold,
    ROUND(SUM(TotalPrice), 2) AS TotalRevenue,
    ROUND(AVG(TotalPrice), 2) AS AverageOrderValue
FROM 
    Cleaned_Dataset
WHERE 
    OrderStatus = 'Shipped' -- Filtering early as per the execution order best practices
GROUP BY 
    Product
ORDER BY 
    TotalRevenue DESC;

