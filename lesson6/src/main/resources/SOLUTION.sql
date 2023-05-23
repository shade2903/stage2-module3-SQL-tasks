Select * FROM PAYMENT AS p JOIN PAYMENTTYPE AS t ON t.id  = p.type_id  WHERE t.name LIKE 'MONTHLY';

SELECT * FROM MARK AS m JOIN SUBJECT AS s ON m.subject_id = s.id WHERE s.name LIKE 'Art';

SELECT DISTINCT s.id, s.name, s.birthday, s.groupnumber  FROM STUDENT AS s JOIN PAYMENT AS p ON s.id = p.student_id
    JOIN PAYMENTTYPE AS t ON p.type_id = t.id WHERE t.name LIKE 'WEEKLY';

SELECT * FROM STUDENT AS s JOIN MARK as m ON s.id = m.student_id JOIN SUBJECT AS sb
    ON m.subject_id = sb.id WHERE sb.name LIKE 'Math';


