-- 8. Запрет прав на просмотр данных
EXEC sp_droprolemember 'db_datareader', 'manager';
SELECT * FROM Production.WorkOrder;