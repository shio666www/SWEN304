SELECT NickName FROM(
SELECT RobberId, NickName, COUNT(RobberId) as coR, SUM(Share) as sumShare,AVG(COUNT(RobberId)) over () AS avgR
from ACCOMPLICES
NATURAL JOIN ROBBERS
WHERE NoYears = 0
GROUP BY(RobberId, NickName)) AS C
WHERE coR > avgR
ORDER BY sumShare DESC;
