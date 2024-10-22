-- 14. Создание роли managers и предоставление прав
CREATE ROLE managers;
GRANT SELECT ON Production.Product TO managers;
EXEC sp_addrolemember 'managers', manager;
SELECT * FROM Production.Product;