SELECT DISTINCT BankName, City
From BANKS
NATURAL JOIN HASACCOUNTS
NATURAL JOIN ROBBERS
WHERE NickName = 'Al Capone';