SELECT BankName, City, NoAccounts
From BANKS
WHERE BankName NOT IN (SELECT BankName FROM BANKS WHERE City = 'Chicago')
ORDER BY NoAccounts;
