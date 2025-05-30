SELECT 
    o.order_id,
    c.name AS customer_name,
    p.name AS product_name,
    o.quantity,
    o.order_date
FROM 
    orders o
JOIN 
    customers c ON o.customer_id = c.customer_id
JOIN 
    products p ON o.product_id = p.product_id
ORDER BY 
    o.order_date ASC;
