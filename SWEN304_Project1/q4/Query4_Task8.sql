SELECT Description, RobberId, NickName
From ROBBERS
NATURAL JOIN HASSKILLS
NATURAL JOIN SKILLS
ORDER BY Description;