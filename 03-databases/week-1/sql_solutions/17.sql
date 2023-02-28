SELECT AVG(price) as avg_price
FROM prices
WHERE start_date <= '2020-12-31'
AND end_date >= '2020-01-01'
GROUP BY product_id
ORDER BY product_id;
