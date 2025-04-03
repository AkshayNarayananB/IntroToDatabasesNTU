SELECT
 FORMAT(Date, 'yyyy-MM') AS YearMonth, -- extract month and year as YearMonth
 MONTH(Date) AS MonthNumber, -- month clause gets the month number from Date
 DATENAME(MONTH, Date) AS MonthName, -- DATENAME gets the monthname
 AVG(Amount) AS AverageUnrealizedGainLoss -- average of gain/loss
FROM
 UNREALIZED_GAIN_LOSS
WHERE
 YEAR(Date) = 2024 -- in 2024
GROUP BY
 FORMAT(Date, 'yyyy-MM'), -- Grouped by Month
 MONTH(Date),
 DATENAME(MONTH, Date)
ORDER BY
 MonthNumber; -- Runs from Jan to Dec
