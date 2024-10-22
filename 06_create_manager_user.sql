-- 6. Создание пользователя manager 

CREATE LOGIN manager WITH PASSWORD='passwd', DEFAULT_DATABASE = AdventureWorks2008R2;
CREATE USER manager FOR LOGIN manager;

USE AdventureWorks2008R2; 
EXEC sp_addrolemember 'db_datareader', 'manager';

