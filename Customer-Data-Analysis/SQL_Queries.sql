-- Gender-wise distribution
SELECT gender, COUNT(*) AS total_customers
FROM customer
GROUP BY gender;

-- Revenue by gender
SELECT gender, SUM(quantity * price) AS total_revenue
FROM customer
GROUP BY gender;
