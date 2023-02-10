SELECT BankName, City From BANKS WHERE (BankName, City) NOT IN(SELECT BankName, City FROM ROBBERIES);
