SELECT s.id, s.name FROM STUDENT AS s JOIN MARK AS m ON s.id = m.student_id
                    GROUP BY (s.id, s.name)  HAVING avg(m.mark) > 8;

SELECT s.id, s.name FROM STUDENT AS s JOIN MARK AS m ON s.id = m.student_id
                    GROUP BY (s.id, s.name)  HAVING min(m.mark) > 7;

SELECT s.id, s.name FROM STUDENT AS s JOIN PAYMENT AS p ON s.id = p.student_id
                    WHERE YEAR(p.payment_date) = 2019 GROUP BY (s.id, s.name)
                                                      HAVING count(*) > 2;