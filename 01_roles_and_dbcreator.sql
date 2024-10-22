-- 1. Список всех ролей сервера и действия роли dbcreator
SELECT * FROM sys.server_principals WHERE type = 'R';
EXEC sp_srvrolepermission 'dbcreator';