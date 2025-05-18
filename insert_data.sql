USE Assignment1;

INSERT INTO Members VALUES
(1, 'Alice', 19, '+123 456 789' ),
(2, 'John', 25, '+890 264 687' ),
(3, 'Kate', 30, '+987 654 321' ),
(4, 'Bob', 21, '+865 482 746' ),
(5, 'Jimmy', 18, '+987 572 136' );

INSERT INTO Coaches VALUES
(1, 'Tom Taylor', 'Tennis' ),
(2, 'John Lee', 'Swimming' ),
(3, 'Kate Brown', 'Pilates' ),
(4, 'Bob Smith', 'Box' ),
(5, 'Jimmy Johnson', 'Joga' );

INSERT INTO Classes VALUES
(1, 'Tennis', 1, 'Mon/Wed/Fr 18:00' ),
(2, 'Swimming', 2, 'Tue/Thu 10:00' ),
(3, 'Pilates', 3, 'Sat/Sun 15:00' ),
(4, 'Box', 4, 'Tue/Thu 17:00' ),
(5, 'Joga', 5, 'Sat/Sun 8:30' );

INSERT INTO Enrollments VALUES
(1, 1, 1, '2025-01-01'),
(2, 2, 2, '2024-02-02'),
(3, 3, 3, '2025-03-03'),
(4, 4, 4, '2023-04-04'),
(5, 5, 5, '2024-05-05' );

INSERT INTO Payments VALUES
(1, 1, 1000.00, '2025-01-01'),
(2, 2, 850.00, '2024-02-02'),
(3, 3, 1500.00, '2025-03-03'),
(4, 4, 1330.00, '2023-04-04'),
(5, 5, 1750.00, '2024-05-05' );
