WITH InvestorAge AS (
 SELECT
 i.Phone,
 i.Name,
 i.Gender,
 DATEDIFF(YEAR, i.DoB, '2025-04-07') AS Age,
 i.AnnualIncome
 FROM
 INVESTOR i
 WHERE
 DATEDIFF(YEAR, i.DoB, '2025-04-07') BETWEEN 20 AND 29
),
InvestmentPerformance AS (
 SELECT
 ia.Phone,
 ia.Name,
 ia.Gender,
 ia.Age,
 ugl.Amount AS UnrealizedGainLoss,
 p.AnnualizedReturn
 FROM
 InvestorAge ia
 JOIN
 Portfolio1 p ON ia.Phone = p.Phone
 LEFT JOIN
 UNREALIZED_GAIN_LOSS ugl ON ia.Phone = ugl.Phone
 AND p.PID = ugl.PID
 -- AND ugl.Date = '2025-04-01' -- Most recent data point
)
SELECT
 Gender,
 COUNT(*) AS InvestorCount,
 AVG(UnrealizedGainLoss) AS AvgUnrealizedGainLoss,
 AVG(AnnualizedReturn) AS AvgAnnualizedReturn
FROM
 InvestmentPerformance
GROUP BY
 Gender
ORDER BY
 AvgUnrealizedGainLoss DESC;
