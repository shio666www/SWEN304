SELECT RobberId, NickName, Description
from
(SELECT RobberId
FROM HASSKILLS 
GROUP BY(RobberId)
HAVING COUNT(RobberId) >=2) as MSkill
NATURAL JOIN ROBBERS 
NATURAL JOIN SKILLS
NATURAL JOIN HASSKILLS
WHERE Preference = 1;