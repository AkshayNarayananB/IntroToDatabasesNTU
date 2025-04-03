-- Populate INVESTOR Table
INSERT INTO INVESTOR (Phone, Name, Gender, DoB, AnnualIncome, Company) VALUES
('81510001', 'Sherlock Holmes', 'M', '1985-04-12', 85000.00, 'DBS'),
('81510002', 'Harry Potter', 'M', '1990-08-25', 92000.00, 'OCBC'),
('81510003', 'James Bond', 'M', '1980-08-25', 92000.00, 'Continental'),
('81510004', 'Jack Sparrow', 'M', '1990-08-25', 92000.00, 'OCBC'),
('81510005', 'Jay Gatsby', 'M', '1990-08-25', 92000.00, 'OCBC'),
('81510006', 'Grey Gandalf', 'M', '1990-08-25', 92000.00, 'DBS'),
('81510007', 'Victor Frankenstein', 'M', '1990-08-25', 92000.00, 'Continental'),
('81510008', 'Louis Litt', 'M', '1990-08-25', 92000.00, 'Bosch'),
('81510009', 'John Reacher', 'M', '1978-12-14', 110000.00, 'Bosch'),
('81510010', 'Arya Stark', 'M', '1978-12-14', 110000.00, 'Bosch');

-- Populate RISK_TOLERANCE Table
INSERT INTO RISK_TOLERANCE (Phone, RiskLevel, Q1A, Q2A, Q3A, Q4A, Q5A) VALUES
('81510001', 'Conservative', 'A', 'B', 'A', 'A', 'A'),
('81510002', 'Aggressive', 'C', 'C', 'C', 'B', 'C'),
('81510003', 'Conservative', 'A', 'A', 'A', 'C', 'A'),
('81510004', 'Moderate', 'A', 'B', 'B', 'A', 'A'),
('81510005', 'Aggressive', 'C', 'C', 'C', 'A', 'B'),
('81510006', 'Conservative', 'A', 'A', 'A', 'B', 'A'),
('81510007', 'Moderate', 'B', 'B', 'A', 'A', 'B'),
('81510001', 'Moderate', 'A', 'B', 'A', 'B', 'B'),
('81510008', 'Conservative', 'A', 'A', 'B', 'B', 'A'),
('81510009', 'Aggressive', 'C', 'C', 'C', 'C', 'C'),
('81510009', 'Moderate', 'B', 'B', 'C', 'A', 'B'),
('81510010', 'Moderate', 'B', 'B', 'A', 'A', 'C'),
('81510005', 'Moderate', 'C', 'B', 'B', 'B', 'C');

-- Populate FINANCIAL_GOAL Table
INSERT INTO FINANCIAL_GOAL (Goal, Phone, Amount, Timeline) VALUES
('Retirement', '81510001', 500000.00, 30),
('Property Purchase', '81510006', 300000.00, 25),
('Child Education', '81510003', 200000.00, 20),
('Retirement', '81510004', 500000.00, 20),
('House Purchase', '81510005', 300000.00, 15),
('Child Education', '81510004', 200000.00, 15),
('Retirement', '81510007', 500000.00, 17),
('Lambo Purchase', '81510002', 300000.00, 7),
('Rolex Collection', '81510005', 200000.00, 5),
('Retirement', '81510008', 500000.00, 35),
('House Purchase', '81510001', 300000.00, 20),
('Child Education', '81510009', 200000.00, 15),
('Support Fund', '81510010', 500000.00, 13),
('Mansion Building', '81510009', 300000.00, 5);

-- Populate ASSET Table (Adding corresponding entries)
INSERT INTO ASSET (AssetID, Name, Price) VALUES
('STK101', 'JPMorgan Chase & Co.', 160.25),
('STK202', 'UnitedHealth Group Incorporated', 520.80),
('STK303', 'The Procter & Gamble Company', 155.50),
('STK404', 'The Coca-Cola Company', 60.10),
('STK505', 'Alphabet Inc.', 2750.90),
('STK606', 'Meta Platforms, Inc.', 350.75),
('STK707', 'Visa Inc.', 240.30),
('STK808', 'Walmart Inc.', 165.90),
('STK909', 'Pfizer Inc.', 35.45),
('STK010', 'The Home Depot, Inc.', 330.60),
('BND001', 'iShares 1-3 Year Treasury Bond ETF (SHY)', 150.75),
('BND189', 'iShares 20+ Year Treasury Bond ETF (TLT)', 102.50),
('BND170', 'Vanguard Total Bond Market ETF (BND)', 95.25),
('BND666', 'Vanguard Short-Term Corporate Bond ETF (VCSH)', 150.75),
('BND111', 'Vanguard Tax-Exempt Bond ETF (VTEB)', 101.50),
('BND222', 'Schwab US TIPS ETF (SCHP)', 98.75),
('BND333', 'SPDR Portfolio Mortgage-Backed Bond ETF (SPMB)', 102.20),
('BND444', 'iShares Core US Aggregate Bond ETF (AGG)', 99.10),
('BND555', 'Nikko AM SGD Investment Grade Corporate Bond ETF (MBH)', 100.80),
('BND777', 'iShares JP Morgan USD Asia Credit Bond Index ETF (QL2/N6M)', 97.90),
('FND111', 'Schwab U.S. Broad Market ETF', 110.40),
('FND222', 'ARK Innovation ETF', 135.20),
('FND333', 'iShares Core MSCI EAFE ETF', 115.80),
('FND444', 'Fidelity® Real Estate Income ETF', 140.60),
('FND555', 'Vanguard Total Stock Market ETF', 112.90),
('FND666', 'Invesco QQQ Trust', 130.10),
('FND777', 'iShares Core S&P Mid-Cap ETF', 118.30),
('FND888', 'SPDR® Portfolio Aggregate Bond ETF', 145.70),
('FND999', 'iShares Russell 2000 ETF', 117.50),
('FND010', 'Global X Lithium & Battery Tech ETF', 132.80);

-- Populate STOCK Table (Adding 10 more)
INSERT INTO STOCK (AssetID, P_ERatio, EPS, EBITDA) VALUES
('STK820', 85.2, 10.5, 9500000000.00),   -- TSLA (Tesla Inc.)
('STK392', 120.8, 8.9, 30000000000.00),  -- NVDA (Nvidia Corporation)
('STK445', 95.5, 12.1, 45000000000.00),  -- AMZN (Amazon.com Inc.)
('STK991', 30.1, 7.8, 110000000000.00),  -- AAPL (Apple Inc.)
('STK273', 38.7, 9.3, 90000000000.00),  -- MSFT (Microsoft Corporation)
('STK427', 42.0, 5.5, 250000000.00),    -- SYND (Syndicate Corp - Example)
('STK101', 22.5, 4.8, 15000000000.00),  -- JPM (JPMorgan Chase & Co.)
('STK202', 28.3, 6.1, 18000000000.00),  -- UNH (UnitedHealth Group Incorporated)
('STK303', 25.0, 5.2, 12000000000.00),  -- PG (The Procter & Gamble Company)
('STK404', 20.7, 3.9, 10000000000.00),  -- KO (The Coca-Cola Company)
('STK505', 35.6, 7.5, 20000000000.00),  -- GOOGL (Alphabet Inc.)
('STK606', 40.2, 8.2, 25000000000.00),  -- META (Meta Platforms, Inc.)
('STK707', 18.9, 4.3, 9000000000.00),   -- V (Visa Inc.)
('STK808', 23.4, 5.0, 11000000000.00),  -- WMT (Walmart Inc.)
('STK909', 27.1, 5.8, 14000000000.00),  -- PFE (Pfizer Inc.)
('STK010', 32.8, 6.9, 19000000000.00);  -- HD (The Home Depot, Inc.)

-- Populate BOND Table (Adding 10 more)
INSERT INTO BOND (AssetID, InterestRate, MaturityDate) VALUES
('BND001', 4.25, '2026-12-31'),    -- iShares 1-3 Year Treasury Bond ETF (SHY)
('BND189', 3.75, '2045-03-15'),    -- iShares 20+ Year Treasury Bond ETF (TLT)
('BND170', 4.0, '2030-09-30'),     -- Vanguard Total Bond Market ETF (BND)
('BND666', 4.5, '2028-06-30'),     -- Vanguard Short-Term Corporate Bond ETF (VCSH)
('BND111', 4.7, '2030-12-15'),     -- Vanguard Tax-Exempt Bond ETF (VTEB)
('BND222', 4.1, '2033-06-30'),     -- Schwab US TIPS ETF (SCHP)
('BND333', 4.3, '2029-09-30'),     -- SPDR Portfolio Mortgage-Backed Bond ETF (SPMB)
('BND444', 4.0, '2031-03-31'),     -- iShares Core US Aggregate Bond ETF (AGG)
('BND555', 4.6, '2028-11-30'),     -- Nikko AM SGD Investment Grade Corporate Bond ETF (MBH)
('BND777', 4.2, '2034-04-30');     -- iShares JP Morgan USD Asia Credit Bond Index ETF (QL2/N6M)

-- Populate FUND Table (Adding 10 more)
INSERT INTO FUND (AssetID, ExpenseRatio, DividendYield) VALUES
('FND999', 0.03, 1.5),   -- Vanguard S&P 500 ETF (VOO)
('FND192', 0.68, 2.8),   -- Emerging Markets ETF
('FND007', 0.06, 3.2),   -- Vanguard High Dividend Yield ETF (VYM)
('FND772', 0.52, 4.1),   -- Dodge & Cox Income Fund (DODIX)
('FND111', 0.15, 2.0),  -- Schwab U.S. Broad Market ETF (SCHB)
('FND222', 0.75, 3.5),  -- ARK Innovation ETF (ARKK)
('FND333', 0.20, 1.8),  -- iShares Core MSCI EAFE ETF (IEFA)
('FND444', 0.80, 4.0),  -- Fidelity® Real Estate Income ETF (FRI)
('FND555', 0.18, 2.2),  -- Vanguard Total Stock Market ETF (VTI)
('FND666', 0.70, 3.8),  -- Invesco QQQ Trust (QQQ)
('FND777', 0.22, 1.9),  -- iShares Core S&P Mid-Cap ETF (IJH)
('FND888', 0.85, 4.2),  -- SPDR® Portfolio Aggregate Bond ETF (SPAB)
('FND999', 0.25, 2.1),  -- iShares Russell 2000 ETF (IWM)
('FND010', 0.65, 3.6);  -- Global X Lithium & Battery Tech ETF (LIT)

-- Populate Portfolio1 Table
INSERT INTO Portfolio1 (Phone, PID, MarketValue, InceptionDate, AnnualizedReturn) VALUES
('81510001', 'P001', 95000.00, '2020-03-15', 5.2),      -- Sherlock Holmes (Conservative)
('81510001', 'P002', 105000.00, '2021-06-20', 6.0),     -- Sherlock Holmes (Moderate)
('81510002', 'P003', 150000.00, '2019-09-01', 9.8),     -- Harry Potter (Aggressive)
('81510003', 'P004', 88000.00, '2022-01-10', 4.8),      -- James Bond (Conservative)
('81510004', 'P005', 110000.00, '2020-11-05', 6.5),     -- Jack Sparrow (Moderate)
('81510005', 'P006', 160000.00, '2018-07-22', 10.2),    -- Jay Gatsby (Aggressive)
('81510005', 'P007', 120000.00, '2022-03-16', 7.0),     -- Jay Gatsby (Moderate)
('81510006', 'P008', 92000.00, '2021-02-28', 5.0),      -- Grey Gandalf (Conservative)
('81510007', 'P009', 115000.00, '2020-08-18', 6.8),     -- Victor Frankenstein (Moderate)
('81510008', 'P010', 90000.00, '2022-05-01', 5.5),      -- Louis Litt (Conservative)
('81510009', 'P011', 170000.00, '2017-12-01', 11.0),    -- John Reacher (Aggressive)
('81510009', 'P012', 125000.00, '2021-04-12', 7.2),    -- John Reacher (Moderate)
('81510010', 'P013', 118000.00, '2020-09-25', 6.9);    -- Arya Stark (Moderate)

-- Populate R3TURNS Table
INSERT INTO R3TURNS (MarketValue, InceptionDate, AnnualizedReturn) VALUES
(95000.00, '2020-03-15', 5.2),   -- Sherlock Holmes (Conservative) - P001
(105000.00, '2021-06-20', 6.0),  -- Sherlock Holmes (Moderate) - P002
(150000.00, '2019-09-01', 9.8),   -- Harry Potter (Aggressive) - P003
(88000.00, '2022-01-10', 4.8),    -- James Bond (Conservative) - P004
(110000.00, '2020-11-05', 6.5),   -- Jack Sparrow (Moderate) - P005
(160000.00, '2018-07-22', 10.2),  -- Jay Gatsby (Aggressive) - P006
(120000.00, '2022-03-16', 7.0),   -- Jay Gatsby (Moderate) - P007
(92000.00, '2021-02-28', 5.0),    -- Grey Gandalf (Conservative) - P008
(115000.00, '2020-08-18', 6.8),   -- Victor Frankenstein (Moderate) - P009
(90000.00, '2022-05-01', 5.5),    -- Louis Litt (Conservative) - P010
(170000.00, '2017-12-01', 11.0),  -- John Reacher (Aggressive) - P011
(125000.00, '2021-04-12', 7.2),  -- John Reacher (Moderate) - P012
(118000.00, '2020-09-25', 6.9);  -- Arya Stark (Moderate) - P013

-- Populate BOND_IN_PORTFOLIO Table
INSERT INTO BOND_IN_PORTFOLIO (ID, PID, Phone, StartDate, AllocationRatio, PostTradeCO, AssetID) VALUES
('BIP001', 'P001', '81510001', '2020-03-16', 70.0, 'DBS Bonds', 'BND170'),  -- Sherlock Holmes (Conservative) - Vanguard Total Bond Market ETF (BND)
('BIP002', 'P001', '81510001', '2020-03-16', 30.0, 'OCBC Bonds', 'BND444'),  -- Sherlock Holmes (Conservative) - iShares Core US Aggregate Bond ETF (AGG)
('BIP003', 'P004', '81510003', '2022-01-11', 80.0, 'UOB Bonds', 'BND001'),  -- James Bond (Conservative) - iShares 1-3 Year Treasury Bond ETF (SHY)
('BIP004', 'P004', '81510003', '2022-01-11', 20.0, 'Citibank Bonds', 'BND444'), -- James Bond (Conservative) - iShares Core US Aggregate Bond ETF (AGG)
('BIP005', 'P005', '81510004', '2020-11-06', 100.0, 'Tiger Bonds', 'BND170'),  -- Jack Sparrow (Moderate) - Vanguard Total Bond Market ETF (BND)
('BIP006', 'P008', '81510006', '2021-03-01', 65.0, 'Saxo Bonds', 'BND001'), -- Grey Gandalf (Conservative) - iShares 1-3 Year Treasury Bond ETF (SHY)
('BIP007', 'P008', '81510006', '2021-03-01', 35.0, 'FSMOne Bonds', 'BND444'), -- Grey Gandalf (Conservative) - iShares Core US Aggregate Bond ETF (AGG)
('BIP008', 'P009', '81510007', '2020-08-19', 50.0, 'Phillip Bonds', 'BND170'), -- Victor Frankenstein (Moderate) - Vanguard Total Bond Market ETF (BND)
('BIP009', 'P010', '81510008', '2022-05-02', 75.0, 'Maybank Bonds', 'BND001'), -- Louis Litt (Conservative) - iShares 1-3 Year Treasury Bond ETF (SHY)
('BIP010', 'P010', '81510008', '2022-05-02', 25.0, 'Interactive Bonds', 'BND444'), -- Louis Litt (Conservative) - iShares Core US Aggregate Bond ETF (AGG)
('BIP011', 'P012', '81510009', '2021-04-13', 100.0, 'DBS Bonds', 'BND170'), -- John Reacher (Moderate) - Vanguard Total Bond Market ETF (BND)
('BIP012', 'P013', '81510010', '2020-09-26', 100.0, 'OCBC Bonds', 'BND170'); -- Arya Stark (Moderate) - Vanguard Total Bond Market ETF (BND)

-- Populate FUND_IN_PORTFOLIO Table
INSERT INTO FUND_IN_PORTFOLIO (ID, PID, Phone, StartDate, AllocationRatio, PostTradeCO, AssetID) VALUES
('FIP001', 'P002', '81510001', '2021-06-22', 65.0, 'Tiger Funds', 'FND111'), -- Sherlock Holmes (Moderate) - Schwab U.S. Broad Market ETF (SCHB)
('FIP002', 'P002', '81510001', '2021-06-22', 35.0, 'Interactive Funds', 'FND555'), -- Sherlock Holmes (Moderate) - Vanguard Total Stock Market ETF (VTI)
('FIP003', 'P003', '81510002', '2019-09-03', 30.0, 'Saxo Funds', 'FND666'), -- Harry Potter (Aggressive) - Invesco QQQ Trust (QQQ)
('FIP004', 'P005', '81510004', '2020-11-07', 0.0, 'FSMOne Funds', 'FND555'), -- Jack Sparrow (Moderate) - Vanguard Total Stock Market ETF (VTI)
('FIP005', 'P006', '81510005', '2018-07-24', 55.0, 'DBS Funds', 'FND666'), -- Jay Gatsby (Aggressive) - Invesco QQQ Trust (QQQ)
('FIP006', 'P007', '81510005', '2022-03-18', 40.0, 'OCBC Funds', 'FND111'), -- Jay Gatsby (Moderate) - Schwab U.S. Broad Market ETF (SCHB)
('FIP007', 'P009', '81510007', '2020-08-20', 50.0, 'UOB Funds', 'FND555'), -- Victor Frankenstein (Moderate) - Vanguard Total Stock Market ETF (VTI)
('FIP008', 'P011', '81510009', '2017-12-03', 25.0, 'Citibank Funds', 'FND666'), -- John Reacher (Aggressive) - Invesco QQQ Trust (QQQ)
('FIP009', 'P012', '81510009', '2021-04-14', 0.0, 'Tiger Funds', 'FND111'), -- John Reacher (Moderate) - Schwab U.S. Broad Market ETF (SCHB)
('FIP010', 'P013', '81510010', '2020-09-27', 0.0, 'Saxo Funds', 'FND555'); -- Arya Stark (Moderate) - Vanguard Total Stock Market ETF (VTI)

-- Populate STOCK_IN_PORTFOLIO Table
INSERT INTO STOCK_IN_PORTFOLIO (ID, PID, Phone, StartDate, AllocationRatio, PostTradeCO, AssetID) VALUES
('SIP001', 'P003', '81510002', '2019-09-02', 70.0, 'Tiger Brokers', 'STK820'),  -- Harry Potter (Aggressive)
('SIP002', 'P006', '81510005', '2018-07-23', 45.0, 'Saxo Markets', 'STK445'), -- Jay Gatsby (Aggressive)
('SIP003', 'P011', '81510009', '2017-12-02', 75.0, 'FSMOne', 'STK991'), -- John Reacher (Aggressive)
('SIP004', 'P002', '81510001', '2021-06-21', 0.0, 'Tiger Brokers', 'STK991'), -- Sherlock Holmes (Moderate)
('SIP005', 'P007', '81510005', '2022-03-17', 60.0, 'Saxo Markets', 'STK101'); -- Jay Gatsby (Moderate)

-- Populate INVESTED_VALUE Table
INSERT INTO INVESTED_VALUE (Phone, PID, Date, Amount) VALUES
('81510001', 'P001', '2023-01-01', 95000.00),      -- Sherlock Holmes (Conservative) - P001
('81510001', 'P002', '2023-01-01', 105000.00),     -- Sherlock Holmes (Moderate) - P002
('81510002', 'P003', '2023-01-01', 150000.00),     -- Harry Potter (Aggressive) - P003
('81510003', 'P004', '2023-01-01', 88000.00),      -- James Bond (Conservative) - P004
('81510004', 'P005', '2023-01-01', 110000.00),     -- Jack Sparrow (Moderate) - P005
('81510005', 'P006', '2023-01-01', 160000.00),     -- Jay Gatsby (Aggressive) - P006
('81510005', 'P007', '2023-01-01', 120000.00),     -- Jay Gatsby (Moderate) - P007
('81510006', 'P008', '2023-01-01', 92000.00),      -- Grey Gandalf (Conservative) - P008
('81510007', 'P009', '2023-01-01', 115000.00),     -- Victor Frankenstein (Moderate) - P009
('81510008', 'P010', '2023-01-01', 90000.00),      -- Louis Litt (Conservative) - P010
('81510009', 'P011', '2023-01-01', 170000.00),     -- John Reacher (Aggressive) - P011
('81510009', 'P012', '2023-01-01', 125000.00),     -- John Reacher (Moderate) - P012
('81510010', 'P013', '2023-01-01', 118000.00);    -- Arya Stark (Moderate) - P013

-- Populate UNREALIZED_GAIN_LOSS Table
INSERT INTO UNREALIZED_GAIN_LOSS (Phone, PID, Date, Amount) VALUES
('81510001', 'P001', '2023-01-01', 2000.00),      -- Sherlock Holmes (Conservative) - P001
('81510001', 'P002', '2023-01-01', 3000.00),     -- Sherlock Holmes (Moderate) - P002
('81510002', 'P003', '2023-01-01', 15000.00),     -- Harry Potter (Aggressive) - P003
('81510003', 'P004', '2023-01-01', 1000.00),      -- James Bond (Conservative) - P004
('81510004', 'P005', '2023-01-01', 4000.00),     -- Jack Sparrow (Moderate) - P005
('81510005', 'P006', '2023-01-01', 18000.00),    -- Jay Gatsby (Aggressive) - P006
('81510005', 'P007', '2023-01-01', 6000.00),     -- Jay Gatsby (Moderate) - P007
('81510006', 'P008', '2023-01-01', 1500.00),      -- Grey Gandalf (Conservative) - P008
('81510007', 'P009', '2023-01-01', 5000.00),     -- Victor Frankenstein (Moderate) - P009
('81510008', 'P010', '2023-01-01', 2500.00),      -- Louis Litt (Conservative) - P010
('81510009', 'P011', '2023-01-01', 20000.00),    -- John Reacher (Aggressive) - P011
('81510009', 'P012', '2023-01-01', 7000.00),     -- John Reacher (Moderate) - P012
('81510010', 'P013', '2023-01-01', 6500.00);    -- Arya Stark (Moderate) - P013

-- Populate TRANSACTION1 Table
INSERT INTO TRANSATION1 (ID, Date, PID, Phone, Type) VALUES
('T001', '2023-03-15', 'P001', '81510001', 'Buy'),
('T002', '2023-04-10', 'P002', '81510001', 'Rebalance'),
('T003', '2023-05-20', 'P003', '81510002', 'Sell'),
('T004', '2023-06-01', 'P004', '81510003', 'Buy'),
('T005', '2023-06-15', 'P005', '81510004', 'Topup'),
('T006', '2023-07-01', 'P006', '81510005', 'Sell'),
('T007', '2023-07-15', 'P007', '81510005', 'Rebalance'),
('T008', '2023-08-01', 'P008', '81510006', 'Buy'),
('T009', '2023-08-15', 'P009', '81510007', 'Topup'),
('T010', '2023-09-01', 'P010', '81510008', 'Sell'),
('T011', '2023-09-15', 'P011', '81510009', 'Buy'),
('T012', '2023-10-01', 'P012', '81510009', 'Rebalance'),
('T013', '2023-10-15', 'P013', '81510010', 'Topup');

-- Populate TRANSACTION_FEES Table
INSERT INTO TRANSACTION_FEES (Type, Fee) VALUES
('Buy', 0.5),
('Rebalance', 0.4),
('Sell', 0.7),
('Topup', 0.2);




















