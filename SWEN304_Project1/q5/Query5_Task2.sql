SELECT RobberId, NickName
FROM ROBBERS
EXCEPT
SELECT RobberId, NickName
FROM HASACCOUNTS
NATURAL JOIN ACCOMPLICES
NATURAL JOIN ROBBERS;