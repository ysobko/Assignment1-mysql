USE Assignment1;

SELECT 
m.member_id,  m.name AS member_name, m.phone, m.age,
c.name AS coach_name, c.speciality,
cl.name AS class_name, cl.schedule,
e.enroll_date, p.price, p.payment_date
FROM  Members m 
JOIN Enrollments e ON m.member_id = e.member_id
JOIN Classes cl ON e.class_id = cl.class_id
JOIN Coaches c ON cl.coach_id = c.coach_id
JOIN Payments p ON m.member_id = p.member_id;

SELECT 
m.member_id, m.name AS member_name, m.age,
cl.name AS class_name
FROM Members m
JOIN Enrollments e ON m.member_id = e.member_id
JOIN Classes cl ON e.class_id = cl.class_id
WHERE m.age < 25;

SELECT 
cl.name AS class_name,
SUM(p.price) AS total_income
FROM Classes cl
JOIN Enrollments e ON cl.class_id = e.class_id
JOIN Payments p ON e.member_id = p.member_id
GROUP BY cl.class_id, cl.name
HAVING SUM(p.price) > 1200;

SELECT 
member_id, name, age, phone FROM Members
ORDER BY age ASC
LIMIT 3;

SELECT name FROM Members
UNION ALL
SELECT name FROM Coaches;

