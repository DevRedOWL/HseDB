-- Пересоздаем таблицу 
DROP TABLE JT$Operations;
CREATE TABLE JT$Operations(
  Operation_Id   NUMBER NOT NULL PRIMARY KEY, 
  Account_Id     NUMBER NOT NULL,
  Operation_Type VARCHAR2(1) NOT NULL CHECK(Operation_Type IN ('D','C')),
  Operation_Date DATE NOT NULL,
  Agreement_Num  VARCHAR2(20),
  Amount         NUMBER(20, 2) NOT NULL
);

-- Заполняем таблицу
INSERT INTO JT$Operations(Operation_Id,Account_Id,Operation_Type,Operation_Date,Agreement_Num,Amount) VALUES (1,1,'C','01.Jan.2009',NULL,100.00);
INSERT INTO JT$Operations(Operation_Id,Account_Id,Operation_Type,Operation_Date,Agreement_Num,Amount) VALUES (2,1,'C','01.Jan.2009','01-11A',230.00);
INSERT INTO JT$Operations(Operation_Id,Account_Id,Operation_Type,Operation_Date,Agreement_Num,Amount) VALUES (3,1,'C','01.Jan.2009','01-11B',350.00);
INSERT INTO JT$Operations(Operation_Id,Account_Id,Operation_Type,Operation_Date,Agreement_Num,Amount) VALUES (4,1,'D','01.Jan.2009',NULL,100.00);
INSERT INTO JT$Operations(Operation_Id,Account_Id,Operation_Type,Operation_Date,Agreement_Num,Amount) VALUES (5,1,'D','01.Jan.2009',NULL,100.00);
INSERT INTO JT$Operations(Operation_Id,Account_Id,Operation_Type,Operation_Date,Agreement_Num,Amount) VALUES (6,1,'D','01.Jan.2009','01-11A',150.00);
INSERT INTO JT$Operations(Operation_Id,Account_Id,Operation_Type,Operation_Date,Agreement_Num,Amount) VALUES (7,1,'D','01.Jan.2009','01-11A',150.00);
INSERT INTO JT$Operations(Operation_Id,Account_Id,Operation_Type,Operation_Date,Agreement_Num,Amount) VALUES (8,1,'C','01.Jan.2009',NULL,500.00);
INSERT INTO JT$Operations(Operation_Id,Account_Id,Operation_Type,Operation_Date,Agreement_Num,Amount) VALUES (9,1,'C','01.Jan.2009',NULL,327.20);

-- Выводим на экран
SELECT * FROM JT$Operations;
