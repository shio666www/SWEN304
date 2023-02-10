SELECT RobberId, NickName, (Age - NoYears) AS NoYearsNotInPrison
From ROBBERS
WHERE NoYears>(Age/2);
