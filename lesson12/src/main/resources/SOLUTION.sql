DELETE FROM STUDENT WHERE id  IN(SELECT m.student_id FROM MARK AS m JOIN SUBJECT AS s
         ON m.subject_id = s.id WHERE s.grade >= 4 GROUP BY (m.student_id));

DELETE FROM STUDENT WHERE  id IN (SELECT s.id FROM STUDENT AS s JOIN
    MARK AS m ON s.id = m.student_id WHERE  m.mark < 4 GROUP BY (s.id));

DELETE FROM PAYMENTTYPE WHERE  name = 'DAILY';

DELETE FROM MARK WHERE  mark < 7;