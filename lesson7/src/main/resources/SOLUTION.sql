SELECT * FROM MARK WHERE  mark > 6 ORDER  BY mark DESC;

SELECT * FROM PAYMENT WHERE amount < 300 ORDER BY amount ASC;

SELECT * FROM PAYMENTTYPE ORDER BY NAME;

SELECT * FROM STUDENT ORDER BY name DESC;

SELECT DISTINCT s.id, s.name, s.birthday, s.groupnumber FROM STUDENT AS s
    JOIN PAYMENT AS p ON s.id = p.student_id WHERE p.amount > 1000 ORDER BY s.birthday ASC;





