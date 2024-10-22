-- 10. Создание учетного записа пользователя для входа на основе аутентификации SQL, 
-- подключающегося по умолчанию к базе данных AdventureWorks2008,

CREATE LOGIN desk_admin_user WITH PASSWORD = 'passwd', DEFAULT_DATABASE = AdventureWorks2008R2;
ALTER SERVER ROLE diskadmin ADD MEMBER desk_admin_user;

USE AdventureWorks2008R2;
CREATE USER desk_admin_user FOR LOGIN desk_admin_user;
