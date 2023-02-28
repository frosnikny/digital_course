SELECT product_id
FROM sales
WHERE customer_id IS NULL
GROUP BY product_id
ORDER BY COUNT(*) DESC
LIMIT 1;
