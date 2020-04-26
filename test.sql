USE master;
GO
CREATE DATABASE Testbase
ON 
( Name = Testdb,
    FILENAME = '/home/patrick/Documents/Homework/Databases/testdata.mdf',
    SIZE = 10,
    MAXSIZE = 50,
    FILEGROWTH = 5)
LOG ON 
( Name = test_log,
    FILENAME = '/home/patrick/Documents/Homework/Databases/testlog.mdf',
    SIZE = 5MB,
    MAXSIZE = 25MB,
    FILEGROWTH = 5MB ) ;

GO