CREATE DATABASE Assignment1;

USE Assignment1;

CREATE TABLE Members (
member_id INT PRIMARY KEY,
name VARCHAR(50),
age INT,
phone VARCHAR(50)
);

CREATE TABLE Coaches (
coach_id INT PRIMARY KEY,
name VARCHAR(50),
speciality VARCHAR(50)
);

CREATE TABLE Classes (
class_id INT PRIMARY KEY,
name VARCHAR(50),
coach_id INT,
schedule VARCHAR(50)
);

CREATE TABLE Enrollments (
enroll_id INT PRIMARY KEY,
member_id INT,
class_id INT,
enroll_date DATE 
);

CREATE TABLE Payments (
payment_id INT PRIMARY KEY,
member_id INT,
price DECIMAL(10,2),
payment_date DATE
);