-- Objective: Analyze the impact of coupon codes on cart size and total revenue.
SELECT 
    CouponCode,
    COUNT(OrderID) AS TimesUsed,
    ROUND(AVG(ItemsInCart), 1) AS AvgItemsPerCart,
    ROUND(SUM(TotalPrice), 2) AS TotalRevenue
FROM 
    Cleaned_Dataset
WHERE 
    CouponCode != 'No Coupon' -- Filtering out the specific string placeholder for missing values
GROUP BY 
    CouponCode
ORDER BY 
    TimesUsed DESC;