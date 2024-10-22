-- 13. Проверка ролей и прав на выборку данных
EXEC sp_helpuser 'dimash';
SELECT * FROM sys.syslogins WHERE name = 'dimash';
SELECT * FROM Production.Product;