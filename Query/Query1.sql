-- Find investors who are making on average a loss across all their portfolios in 2024. 
SELECT
 i.Phone, -- phone to identify investor
 i.Name, -- have to give the name as well
 AVG(ul.Amount) as AvgUnrealizedGainLoss -- average amount from multiple unrealised gain/loss values
FROM
 INVESTOR i -- phone and name from investor table. Named as i
JOIN
 Portfolio1 p ON i.Phone = p.Phone -- we need to match portfolio & investor to get the PID-Phone pairs
JOIN
 UNREALIZED_GAIN_LOSS ul ON p.PID = ul.PID AND p.Phone = ul.Phone -- the PID-Phone pairs are then used to extract the relevant gain/loss data
WHERE
 YEAR(ul.Date) = 2024 --extracting only the values in 2024
GROUP BY
 i.Phone, i.Name 
HAVING
 AVG(ul.Amount) < 0 -- avg gain/loss is negative to indicate loss
ORDER BY
 AvgUnrealizedGainLoss; -- arranged in ascending order of losses
