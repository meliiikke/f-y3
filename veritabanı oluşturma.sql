create database föy3 on primary
(
    NAME = vtys_data,
    FILENAME = 'C:\föy3\föy3.mdf',
    SIZE = 8MB,
    MAXSIZE = unlimited,
    FILEGROWTH = 10%
    )

log on
(

    NAME = vtys_log,
    FILENAME = 'C:\föy3\föy3.ldf',
    SIZE = 8MB,
    MAXSIZE = unlimited,
    FILEGROWTH = 10%
    )