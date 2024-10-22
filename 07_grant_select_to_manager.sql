-- 7. Предоставление прав на просмотр данных
EXEC sp_addrolemember 'db_datareader', 'manager';
SELECT * FROM Production.WorkOrder;