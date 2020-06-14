-- Пересоздаем таблицу
DROP TABLE JT$Calendar; 
CREATE TABLE JT$Calendar (
    Cal_Day DATE NOT NULL
);

-- Вызываем выполняемую секцию PL/SQL
BEGIN
    FOR r_product IN 1..31
    LOOP
        -- При помощи процедуры TO_DATE добавляем новую дату
        INSERT INTO JT$Calendar(Cal_Day) VALUES (TO_DATE(r_product||'-01-2009', 'DD-MM-YYYY'));
    END LOOP; 
END;
/

-- Выводим на экран
SELECT * FROM JT$Calendar;
