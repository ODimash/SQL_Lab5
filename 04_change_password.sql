-- 4. Изменение пароля учетной записи для входа

-- Показать все существующие логины в SQL Server, чтобы узнать существующие прользователи
SELECT name, type_desc 
FROM sys.server_principals
WHERE type IN ('S', 'U'); 

EXEC sp_password NULL, 'testPassword', '##MS_PolicyTsqlExecutionLogin##';