SELECT s.id, s.name, s.birthday, s.groupnumber
FROM SUBJECT AS s
         JOIN MARK AS m ON s.id = m.subject_id
GROUP BY (s.id)
HAVING Avg(m.mark) > (SELECT Avg(mark) FROM mark);

SELECT s.id, s.name, s.birthday, s.groupnumber
FROM STUDENT AS s
         JOIN PAYMENT AS p ON s.id = p.student_id
GROUP BY (s.id)
HAVING Avg(p.amount) < (SELECT Avg(amount) FROM payment);