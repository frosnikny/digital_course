SELECT sale_date, COUNT(*)
FROM sales
GROUP BY sale_date
HAVING COUNT(*) > 186000;
