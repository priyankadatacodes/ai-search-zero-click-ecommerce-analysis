-- QUESTION:
-- How is the overall e-commerce platform performing?

SELECT
    COUNT(*) AS total_sessions,
    SUM(order_placed) AS total_orders,
    SUM(revenue) AS total_revenue,
    ROUND(100.0 * SUM(order_placed) / COUNT(*), 2) AS conversion_rate
FROM ecommerce_sessions;


-- QUESTION:
-- At which stage are users dropping the most in the funnel?

SELECT
    COUNT(*) AS total_sessions,
    SUM(clicked) AS clicked_sessions,
    SUM(added_to_cart) AS cart_sessions,
    SUM(order_placed) AS orders
FROM ecommerce_sessions;


-- QUESTION:
-- Does AI Search convert better or worse than Normal Search?

SELECT
    search_type,
    COUNT(*) AS sessions,
    SUM(order_placed) AS orders,
    ROUND(100.0 * SUM(order_placed) / COUNT(*), 2) AS conversion_rate,
    SUM(revenue_final) AS revenue
FROM ecommerce_sessions
GROUP BY search_type
ORDER BY conversion_rate;


-- QUESTION:
-- How much revenue is coming from zero-click sessions?

SELECT
    zero_click_flag,
    COUNT(*) AS sessions,
    SUM(revenue_final) AS total_revenue,
    ROUND(
        100.0 * SUM(revenue_final) / SUM(SUM(revenue_final)) OVER (),
        2
    ) AS revenue_share_percentage
FROM ecommerce_sessions
GROUP BY zero_click_flag;



-- QUESTION:
-- Do mobile users convert worse than desktop users?

SELECT
    device_type,
    COUNT(*) AS sessions,
    SUM(order_placed) AS orders,
    ROUND(100.0 * SUM(order_placed) / COUNT(*), 2) AS conversion_rate,
    SUM(revenue_final) AS revenue
FROM ecommerce_sessions
GROUP BY device_type
ORDER BY conversion_rate;


-- QUESTION:
-- Which product categories generate the most revenue?

SELECT
    product_category,
    COUNT(*) AS sessions,
    SUM(order_placed) AS orders,
    ROUND(100.0 * SUM(order_placed) / COUNT(*), 2) AS conversion_rate,
    SUM(revenue_final) AS revenue
FROM ecommerce_sessions
GROUP BY product_category
ORDER BY revenue DESC;


-- QUESTION:
-- Which regions are underperforming in conversion?

SELECT
    region,
    COUNT(*) AS sessions,
    SUM(order_placed) AS orders,
    ROUND(100.0 * SUM(order_placed) / COUNT(*), 2) AS conversion_rate,
    SUM(revenue_final) AS revenue
FROM ecommerce_sessions
GROUP BY region
ORDER BY conversion_rate;

-- QUESTION:
-- How are sessions, conversions, and revenue trending over time?

SELECT
    DATE_TRUNC('month', date::timestamp) AS month,
    COUNT(*) AS sessions,
    SUM(order_placed) AS orders,
    ROUND(100.0 * SUM(order_placed) / COUNT(*), 2) AS conversion_rate,
    SUM(revenue_final) AS revenue
FROM ecommerce_sessions
GROUP BY month
ORDER BY month;


-- QUESTION:
-- Which combination of search type and device performs the worst?

SELECT
    search_type,
    device_type,
    COUNT(*) AS sessions,
    ROUND(100.0 * SUM(order_placed) / COUNT(*), 2) AS conversion_rate,
    SUM(revenue_final) AS revenue
FROM ecommerce_sessions
GROUP BY search_type, device_type
ORDER BY conversion_rate;


-- QUESTION:
-- Which product categories are most affected by zero-click behavior?

SELECT
    product_category,
    zero_click_flag,
    COUNT(*) AS sessions,
    SUM(revenue_final) AS revenue
FROM ecommerce_sessions
GROUP BY product_category, zero_click_flag
ORDER BY product_category, zero_click_flag;









