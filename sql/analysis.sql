SELECT Product,
       SUM(Revenue) AS Revenue
FROM retail_sales
GROUP BY Product
ORDER BY Revenue DESC;
