-- 5. Создание учетной записи и предоставление прав на создание баз данных


CREATE LOGIN dimash WITH PASSWORD = 'passwd', DEFAULT_DATABASE = AdventureWorks2008R2;
ALTER SERVER ROLE sysadmin ADD MEMBER dimash;

-- Назначить логин пользователем в базе данных AdventureWorks2008
USE AdventureWorks2008R2;
CREATE USER dimash FOR LOGIN dimash;

-- Проверка прав пользователя
SELECT * FROM sys.syslogins WHERE name = 'dimash';