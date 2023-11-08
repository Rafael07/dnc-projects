-- Query 1: Revenue goal query
SELECT 
    SUM(tax) as faturamento, tax.transaction_id, tax, date
FROM tax
LEFT JOIN transactions ON 
    tax.transaction_id = transactions.transaction_id
WHERE date >= 20230423;

-- Query 2: Daily revenue query
SELECT 
    SUM(tax) as faturamento, tax.transaction_id, tax, date
FROM tax
LEFT JOIN transactions ON 
    tax.transaction_id = transactions.transaction_id
WHERE date >= 20230423;

-- Query 3: Users rate by platform with CTE
WITH UserTypes AS (
    SELECT
        ios_user,
        android_user,
        CASE
            WHEN ios_user = 1 AND android_user = 0 THEN 'IOS User'
            WHEN ios_user = 0 AND android_user = 1 THEN 'Android User'
            WHEN ios_user = 1 AND android_user = 1 THEN 'Both'
        END AS user_type 
    FROM
        user
    WHERE
        churn = 0
)
SELECT 
    user_type, COUNT(user_type) as quantidade
FROM UserTypes
WHERE 
    user_type IN ('IOS User','Android User','Both')
GROUP BY 
    user_type;

-- Query 4: Interactions per hour 
SELECT hour(hour), COUNT(hour), SUM(used_premium_feature), SUM(liked) 
FROM interaction 
GROUP BY hour  
ORDER BY hour;
