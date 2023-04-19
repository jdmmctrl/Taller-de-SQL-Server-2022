select @@VERSION;
SELECT SERVERPROPERTY('EngineEdition');
SELECT * FROM sys.databases;
SELECT * FROM sys.objects;
SELECT * FROM sys.dm_os_schedulers where STATUS = 'VISIBLE ONLINE';
SELECT * FROM sys.dm_user_db_resource_governance;
SELECT * FROM sys.dm_exec_requests;