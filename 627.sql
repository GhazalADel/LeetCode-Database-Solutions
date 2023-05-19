
UPDATE salary SET sex = IIF(sex = 'm', 'f', 'm')
--2
--UPDATE salary SET sex = CASE WHEN sex = 'm' THEN 'f' ELSE 'm' END
