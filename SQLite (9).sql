SELECT 'ship_mode', SUM('sales') AS 'total_sales'
FROM orders
GROUP BY 'ship_mode'
ORDER BY 'total_sales' DESC;











