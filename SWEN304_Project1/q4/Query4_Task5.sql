SELECT RobberId, NickName, Earning
From (SELECT RobberId, SUM(Share) AS Earning FROM ACCOMPLICES GROUP BY RobberId) AS Total
NATURAL JOIN ROBBERS
WHERE Earning > 40000
ORDER BY Earning DESC;
