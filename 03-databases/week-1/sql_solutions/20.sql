SELECT EXTRACT(MONTH FROM sale_date) sale_month, COUNT(*)
FROM sales
WHERE EXTRACT(YEAR FROM sale_date) = 2020
GROUP BY sale_month;
