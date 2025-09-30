SELECT 
    order_date,
    COUNT(*) AS num_orders
FROM orders
GROUP BY order_date
ORDER BY order_date;




