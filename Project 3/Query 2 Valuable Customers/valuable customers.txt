-- To identify the top 10 most valuable customers by calculating their total historical spend and order volume from successfully shipped orders.
SELECT 
    CustomerID,
    COUNT(OrderID) AS PurchaseCount,
    ROUND(SUM(TotalPrice), 2) AS LifetimeValue
FROM 
    Cleaned_Dataset
WHERE 
    OrderStatus = 'Shipped' 
GROUP BY 
    CustomerID
ORDER BY 
    LifetimeValue DESC
LIMIT 10; -- This just shows the top 10