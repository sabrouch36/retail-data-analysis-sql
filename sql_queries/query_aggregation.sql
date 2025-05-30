SELECT 
    p.name AS product_name,
    SUM(p.price * o.quantity) AS total_sales
FROM 
    orders o
JOIN 
    products p ON o.product_id = p.product_id
GROUP BY 
    p.name
ORDER BY 
    total_sales DESC;
