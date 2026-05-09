-- Objective: Determine which referral sources bring in the most orders and their overall percentage share.
SELECT 
    ReferralSource,
    COUNT(OrderID) AS TotalOrders,
    ROUND(SUM(TotalPrice), 2) AS RevenueGenerated,
    ROUND((COUNT(OrderID) * 100.0) / (SELECT COUNT(*) FROM Cleaned_Dataset), 2) AS OrderPercentage
FROM 
    Cleaned_Dataset
GROUP BY 
    ReferralSource
ORDER BY 
    RevenueGenerated DESC;