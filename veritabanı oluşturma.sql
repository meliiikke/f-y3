create database f�y3 on primary
(
    NAME = vtys_data,
    FILENAME = 'C:\f�y3\f�y3.mdf',
    SIZE = 8MB,
    MAXSIZE = unlimited,
    FILEGROWTH = 10%
    )

log on
(

    NAME = vtys_log,
    FILENAME = 'C:\f�y3\f�y3.ldf',
    SIZE = 8MB,
    MAXSIZE = unlimited,
    FILEGROWTH = 10%
    )