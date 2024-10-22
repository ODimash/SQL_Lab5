-- 2. Проверка ролей для системной учетной записи sa
SELECT * FROM sys.syslogins WHERE name = 'sa';