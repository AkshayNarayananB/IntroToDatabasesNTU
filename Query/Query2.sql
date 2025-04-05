SELECT
 i.Name AS InvestorName, -- AS statements used here are to rename for better understanding
 i.Phone,
 p.PID AS PortfolioID,
 p.AnnualizedReturn
FROM
 INVESTOR i -- Extract phone numbers from investor
INNER JOIN
 Portfolio1 p ON i.Phone = p.Phone -- extract PID & Return from portfolio. Use Phone for key matching
WHERE
 p.AnnualizedReturn > 10.0 -- Extracting values (returns) greater than 10.0
ORDER BY
 p.AnnualizedReturn DESC; -- Arranging the results in descending order
