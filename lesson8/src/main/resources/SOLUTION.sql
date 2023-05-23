SELECT max(birthday) FROM STUDENT;

SELECT min(payment_date) FROM PAYMENT;

SELECT avg(m.mark) FROM MARK AS m JOIN SUBJECT AS s ON m.subject_id = s.id WHERE  s.name = 'Math';

SELECT min(p.amount) FROM PAYMENT AS p JOIN PAYMENTTYPE AS t ON p.type_id = t.id WHERE  t.name = 'WEEKLY';

