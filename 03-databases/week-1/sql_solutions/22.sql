SELECT surname, COUNT(*) AS n
FROM customers
WHERE surname IS NOT NULL
GROUP BY surname;
