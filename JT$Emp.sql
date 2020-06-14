-- Пересоздаем таблицу 
DROP TABLE JT$Emp;
CREATE TABLE JT$Emp(
    Empno    NUMBER NOT NULL PRIMARY KEY,
    Ename    VARCHAR2(80) NOT NULL,
    Job      VARCHAR2(30) NOT NULL,
    Mgr      NUMBER,
    Hiredate DATE NOT NULL,
    Sal      NUMBER(10,2) NOT NULL,
    Comm     NUMBER(10,2),
    Deptno   NUMBER(2,0) NOT NULL
);

-- Заполняем таблицу
INSERT INTO JT$Emp(Empno,Ename,Job,Mgr,Hiredate,Sal,Comm,Deptno) VALUES (7369,'SMITH','CLERK',7902,'17.Dec.2007',800.00,NULL,20);
INSERT INTO JT$Emp(Empno,Ename,Job,Mgr,Hiredate,Sal,Comm,Deptno) VALUES (7499,'ALLEN','SALESMAN',7698,'20.Feb.2005',1600.00,300.00,30);
INSERT INTO JT$Emp(Empno,Ename,Job,Mgr,Hiredate,Sal,Comm,Deptno) VALUES (7521,'WARD','SALESMAN',7698,'22.Jan.2009',1250.00,500.00,30);
INSERT INTO JT$Emp(Empno,Ename,Job,Mgr,Hiredate,Sal,Comm,Deptno) VALUES (7566,'JONES','MANAGER',7839,'02.Apr.2006',2975.00,NULL,20);
INSERT INTO JT$Emp(Empno,Ename,Job,Mgr,Hiredate,Sal,Comm,Deptno) VALUES (7654,'MARTIN','SALESMAN',7698,'28.Sep.2008',1250.00,1400.00,30);
INSERT INTO JT$Emp(Empno,Ename,Job,Mgr,Hiredate,Sal,Comm,Deptno) VALUES (7698,'BLAKE','MANAGER',7839,'15.Jan.2009',2850.00,NULL,30);
INSERT INTO JT$Emp(Empno,Ename,Job,Mgr,Hiredate,Sal,Comm,Deptno) VALUES (7782,'CLARK','MANAGER',7839,'09.Jun.2000',2450.00,NULL,10);
INSERT INTO JT$Emp(Empno,Ename,Job,Mgr,Hiredate,Sal,Comm,Deptno) VALUES (7839,'KING','PRESIDENT',NULL,'17.Nov.2005',5000.00,NULL,10);
INSERT INTO JT$Emp(Empno,Ename,Job,Mgr,Hiredate,Sal,Comm,Deptno) VALUES (7844,'TURNER','SALESMAN',7698,'11.Jan.2009',1500.00,0.00,30);
INSERT INTO JT$Emp(Empno,Ename,Job,Mgr,Hiredate,Sal,Comm,Deptno) VALUES (7900,'JAMES','CLERK',7844,'03.Dec.2001',950.00,NULL,30);
INSERT INTO JT$Emp(Empno,Ename,Job,Mgr,Hiredate,Sal,Comm,Deptno) VALUES (7902,'FORD','ANALYST',7566,'11.Jan.2009',3000.00,NULL,20);
INSERT INTO JT$Emp(Empno,Ename,Job,Mgr,Hiredate,Sal,Comm,Deptno) VALUES (7934,'MILLER','CLERK',7782,'23.Jan.2004',1300.00,NULL,10);

-- Выводим на экран
SELECT * FROM JT$Emp;
