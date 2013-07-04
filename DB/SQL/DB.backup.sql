
-- replace MYDB with your DB name
-- full backup of DB overwriting any previous backup sets
-- folder has to exist

USE MYDB;
GO
BACKUP DATABASE MYDB
TO DISK = 'C:\backups\tmp\MYDB.Bak'
   WITH FORMAT,
      MEDIANAME = 'C_SQLServerBackups',
      NAME = 'Full Backup of MYDB DB';
GO