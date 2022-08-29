CREATE TABLE Hotel
(
HotelId int IDENTITY NOT NULL PRIMARY KEY,
HotelName varchar(20)NOT NULL,
StarsCount int NOT NULL,
CreationYear int Not Null,
Adress varchar(40)
)
SELECT TOP (1000) [HotelId]
      ,[HotelName]
      ,[StarsCount]
      ,[CreationYear]
      ,[Adress]
  FROM [HotelDB].[dbo].[Hotel]

  INSERT INTO Hotel (HotelName, StarsCount, CreationYear, Adress) VALUES 
  ('Bucovina', 5, 2010, 'Holovna str. 100'),
  ('Marion', 5, 2020,'Bukovel')

  UPDATE Hotel SET StarsCount = 4 WHERE HotelId=1
  UPDATE Hotel SET StarsCount = 5 WHERE HotelId=2


 UPDATE Hotel SET StarsCount = 1 , CreationYear = 2003, Adress = 'Chernovatska' WHERE HotelId=1

   DELETE FROM Hotel WHERE HotelId=1

   DROP TABLE Hotel

