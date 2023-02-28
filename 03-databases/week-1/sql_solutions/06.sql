SELECT
	customer_id,
    birth_date,
    EXTRACT(MONTH FROM birth_date) birth_month,
    EXTRACT(DAY FROM birth_date) birth_day
FROM customers 
ORDER BY birth_month, birth_day;
