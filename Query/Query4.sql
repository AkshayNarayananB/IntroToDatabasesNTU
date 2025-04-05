SELECT TOP 3
 Goal,
 COUNT(*) AS NumberOfInvestors
FROM
 FINANCIAL_GOAL
GROUP BY
 Goal
ORDER BY
 NumberOfInvestors DESC;
