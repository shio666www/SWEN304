SELECT BankName, City, Date
from ROBBERIES r1
WHERE (r1.City, r1.Amount) = ANY
(SELECT City, MAX(Amount)
FROM ROBBERIES
GROUP BY(City)) ;