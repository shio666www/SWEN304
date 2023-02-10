SELECT Security AS Security_Level, COUNT(Security) as total_Number_Of_Robberies, AVG(Amount) AS average_Amount_Of_Money
FROM BANKS
NATURAL JOIN ROBBERIES
GROUP BY Security;