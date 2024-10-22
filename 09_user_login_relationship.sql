-- 9. Какое количество пользователей базы данных может быть создано на основе одной 
-- учетной записи пользователя для входа?

-- Можно создать нескольких пользователей на основе одного логина,
-- при этом каждый пользователь будет работать с определенной базой данных


CREATE LOGIN test22 WITH PASSWORD='test';

USE AdventureWorks2008R2;
CREATE USER dimash2222 FOR LOGIN test22;

USE tempdb;
CREATE USER dimash3333 FOR LOGIN test22;