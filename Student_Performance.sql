CREATE DATABASE DataAnalytics;

USE DataAnalytics;

CREATE TABLE attendance 
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT NOT NULL,
    student_name VARCHAR(100),
    term1 VARCHAR(50),
    term2 VARCHAR(50)
);

INSERT INTO attendance (student_id, student_name, term1, term2)
VALUES
(1201, 'Ahana Ghosh', 85.50, 92.00),
(1202, 'Ishani Das', 78.00, 82.50),
(1203, 'Ishani Ghosh', 95.25, 93.00),
(1204, 'Pallabi Debnath', 90.00, 88.50),
(1205, 'Sneha Rana', 85.00, 80.00),
(1206, 'Sukanya Bose', 92.75, 94.00);

SELECT * FROM attendance;

CREATE TABLE student_behaviour 
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT NOT NULL,
    student_name VARCHAR(100),
    term1 VARCHAR(50),
    term2 VARCHAR(50)
);

INSERT INTO student_behaviour (student_id, student_name, term1, term2)
VALUES
(1201, 'Ahana Ghosh', 'Excellent', 'Good'),
(1202, 'Ishani Das', 'Good', 'Very Good'),
(1203, 'Ishani Ghosh', 'Very Good', 'Excellent'),
(1204, 'Pallabi Debnath', 'Good', 'Very Good'),
(1205, 'Sneha Rana', 'Average', 'Good'),
(1206, 'Sukanya Bose', 'Excellent', 'Excellent');

SELECT * FROM student_behaviour;

CREATE TABLE unit_test1
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT NOT NULL,
    student_name VARCHAR(100),
    mathematics INT NOT NULL,
    science INT NOT NULL,
    english INT NOT NULL,
    history INT NOT NULL,
	geography INT NOT NULL
);

INSERT INTO unit_test1 (student_id, student_name, mathematics, science, english, history, geography)
VALUES
(1201, 'Ahana Ghosh', 16, 20,17.5, 18, 19),
(1202, 'Ishani Das', 13, 16, 17.5, 15,20),
(1203, 'Ishani Ghosh',14, 19, 18, 17, 19),
(1204, 'Pallabi Debnath',16, 17, 19.5, 18, 20),
(1205, 'Sneha Rana',18, 19, 17, 20, 16),
(1206, 'Sukanya Bose',20, 18, 17, 15, 19);

SELECT * FROM unit_test1;

CREATE TABLE unit_test2
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT NOT NULL,
    student_name VARCHAR(100),
    mathematics INT NOT NULL,
    science INT NOT NULL,
    english INT NOT NULL,
    history INT NOT NULL,
	geography INT NOT NULL
);

INSERT INTO unit_test2 (student_id, student_name, mathematics, science, english, history, geography)
VALUES
(1201, 'Ahana Ghosh', 17, 19, 12 , 18, 19),
(1202, 'Ishani Das', 13, 13, 17.5, 20,20),
(1203, 'Ishani Ghosh',16, 19, 20, 17, 14),
(1204, 'Pallabi Debnath',19, 17, 19.5, 17, 20),
(1205, 'Sneha Rana',18, 19, 15, 20, 19),
(1206, 'Sukanya Bose',20, 16, 17, 17, 20);

SELECT * FROM unit_test2;

CREATE TABLE t1
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT NOT NULL,
    student_name VARCHAR(100),
    mathematics INT NOT NULL,
    science INT NOT NULL,
    english INT NOT NULL,
    history INT NOT NULL,
	geography INT NOT NULL
);

INSERT INTO t1 (student_id, student_name, mathematics, science, english, history, geography)
VALUES
(1201, 'Ahana Ghosh', 72, 76, 66 , 54, 70),
(1202, 'Ishani Das', 78, 66, 77.5, 55, 52),
(1203, 'Ishani Ghosh',56, 66, 65, 69, 65),
(1204, 'Pallabi Debnath',72, 77, 64.5, 42, 76),
(1205, 'Sneha Rana',44, 76, 56, 45, 65),
(1206, 'Sukanya Bose',68, 75, 65, 58, 70);

SELECT * FROM t1;

CREATE TABLE unit_test3
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT NOT NULL,
    student_name VARCHAR(100),
    mathematics INT NOT NULL,
    science INT NOT NULL,
    english INT NOT NULL,
    history INT NOT NULL,
	geography INT NOT NULL
);

INSERT INTO unit_test3 (student_id, student_name, mathematics, science, english, history, geography)
VALUES
(1201, 'Ahana Ghosh', 18, 19, 16 , 18, 14),
(1202, 'Ishani Das', 10, 13, 19, 20,20),
(1203, 'Ishani Ghosh',16, 19, 20, 17, 14),
(1204, 'Pallabi Debnath',19, 19, 19.5, 17, 20),
(1205, 'Sneha Rana',18, 19, 15, 13, 19),
(1206, 'Sukanya Bose',19, 15, 17, 17, 20);

SELECT * FROM unit_test3;

CREATE TABLE unit_test4
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT NOT NULL,
    student_name VARCHAR(100),
    mathematics INT NOT NULL,
    science INT NOT NULL,
    english INT NOT NULL,
    history INT NOT NULL,
	geography INT NOT NULL
);

INSERT INTO unit_test4 (student_id, student_name, mathematics, science, english, history, geography)
VALUES
(1201, 'Ahana Ghosh', 17, 19, 19 , 18, 14),
(1202, 'Ishani Das', 10, 13, 20, 20,20),
(1203, 'Ishani Ghosh',19, 19, 20, 17, 14),
(1204, 'Pallabi Debnath',19, 19, 19.5, 16, 20),
(1205, 'Sneha Rana',17, 19, 15, 13, 19),
(1206, 'Sukanya Bose',19, 20, 17, 17, 20);

SELECT * FROM unit_test4;

CREATE TABLE t2
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT NOT NULL,
    student_name VARCHAR(100),
    mathematics INT NOT NULL,
    science INT NOT NULL,
    english INT NOT NULL,
    history INT NOT NULL,
	geography INT NOT NULL
);

INSERT INTO t2 (student_id, student_name, mathematics, science, english, history, geography)
VALUES
(1201, 'Ahana Ghosh', 79, 59, 61 , 54, 70),
(1202, 'Ishani Das', 60, 66, 72, 45, 52),
(1203, 'Ishani Ghosh',44, 62, 70, 63, 65),
(1204, 'Pallabi Debnath',72, 77.5, 64.5, 42, 66),
(1205, 'Sneha Rana',44, 66, 66, 45, 65),
(1206, 'Sukanya Bose',78, 75, 65, 68, 70);

SELECT * FROM t2;

