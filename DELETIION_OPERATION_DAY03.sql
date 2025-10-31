CREATE DATABASE IF NOT EXISTS startersql;
USE startersql;
-- //UPDATIONN OPERATION
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male', 'Female', 'Other'),
    date_of_birth DATE,
    salary DECIMAL(10, 2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
DROP TABLE USERS;
INSERT INTO users (name, email, gender, date_of_birth, salary) VALUES
('Aarav', 'aarav@example.com', 'Male', '1995-05-14', 65000.00),
('Ananya', 'ananya@example.com', 'Female', '1990-11-23', 72000.00),
('Raj', 'raj@example.com', 'Male', '1988-02-17', 58000.00),
('Sneha', 'sneha@example.com', 'Female', '2000-08-09', 50000.00),
('Farhan', 'farhan@example.com', 'Male', '1993-12-30', 61000.00),
('Priyanka', 'priyanka@example.com', 'Female', '1985-07-12', 84000.00),
('Aisha', 'aisha@example.com', 'Female', '1997-03-25', 56000.00),
('Aditya', 'aditya@example.com', 'Male', '1992-06-17', 69000.00),
('Meera', 'meera@example.com', 'Female', '1989-09-05', 77000.00),
('Ishaan', 'ishaan@example.com', 'Male', '2001-10-02', 45000.00),
('Tanvi', 'tanvi@example.com', 'Female', '1994-04-18', 62000.00),
('Rohan', 'rohan@example.com', 'Male', '1986-12-01', 75000.00),
('Zoya', 'zoya@example.com', 'Female', '1998-01-15', 54000.00),
('Karan', 'karan@example.com', 'Male', '1990-08-22', 68000.00),
('Nikita', 'nikita@example.com', 'Female', '1987-03-10', 71000.00),
('Manav', 'manav@example.com', 'Male', '1996-11-29', 61000.00),
('Divya', 'divya@example.com', 'Female', '1991-02-28', 57000.00),
('Harshit', 'harshit@example.com', 'Male', '1993-09-09', 65000.00),
('Ritika', 'ritika@example.com', 'Female', '1999-05-05', 52000.00),
('Imran', 'imran@example.com', 'Male', '1995-07-30', 63000.00),
('Juhi', 'juhi@example.com', 'Female', '1992-10-14', 59000.00),
('Tushar', 'tushar@example.com', 'Male', '1990-01-08', 73000.00),
('Lata', 'lata@example.com', 'Female', '1984-11-11', 78000.00),
('Yash', 'yash@example.com', 'Male', '1997-06-06', 64000.00),
('Fatima', 'fatima@example.com', 'Female', '1993-03-03', 55000.00);
-- BASIC OPERTAION
-- DELETE FROM USERS WHERE ID = 5;
-- SELECT * FROM USERS;
-- DELETE FROM USERS WHERE EMAIL = 'TANVI@EXAMPLE.COM';
-- SELECT * FROM USERS;
-- DELETE FROM USERS WHERE GENDER = 'OTHER';
-- SELECT * FROM USERS;
-- DESCRIBE USERS;
-- SELECT id, name, date_of_birth
-- FROM users
-- WHERE date_of_birth NOT REGEXP '^[0-9]{4}-[0-9]{2}-[0-9]{2}$';

-- SET SQL_SAFE_UPDATES = 0;
-- SELECT @@sql_mode;
-- DELETE FROM users WHERE date_of_birth < '1990-01-01';
-- SELECT * FROM USERS;
-- DELETE FROM USERS WHERE NAME = 'RITIKA';
-- SELECT * FROM USERS; 




-- CONDITIONAL LOGIC
-- DELETE FROM USERS WHERE SALARY < 55000;
-- SELECT * FROM USERS;
-- DELETE FROM USERS WHERE NAME LIKE 'A%';
-- SELECT * FROM USERS;
-- SET SQL_SAFE_UPDATES = 0;
-- DELETE FROM USERS WHERE DATE_OF_BIRTH > '2000-01-01' AND SALARY < 50000;
-- SELECT * FROM USERS;
-- DELETE FROM USERS WHERE GENDER = 'FEMALE' AND SALARY > 70000;
-- SELECT * FROM USERS;
-- SELECT * FROM USERS WHERE EMAIL LIKE '%TEST%'; -- %CONTEXT WITHIN% CHECKS FROM START MIDDELE AND END OF THE EMAIL WHETHER THIS WORD IS PRESENT IN IT OR NOT 
-- SELECT * FROM USERS;

-- ADVANCED/REALISTIC
-- DELETE FROM USERS WHERE ID  NOT BETWEEN 5 AND 15;
-- SELECT * FROM USERS;
-- DELETE FROM USERS ORDER BY SALARY ASC LIMIT 5; -- ORDER BY ASC LOW TO HIGH LIMIT TOP 5
-- SELECT * FROM USERS;
-- DELETE FROM USERS WHERE NAME NOT IN ('AARAV','SNEHA');
-- SELECT * FROM USERS;
-- DELETE FROM USERS WHERE SALARY IS NULL;
-- SELECT * FROM USERS;
-- DELETE FROM USERS;
-- SELECT * FROM USERS;
-- TRUNCATE TABLE USERS;
-- SELECT * FROM USERS; -- DELETE WHEN CONDITION OR ROLLBACK BUT TRUNCATE MEANS NEEDS INSTANT AND FRESH TABLE 
-- ROLLBACK MEANS UNDO THE LAST CHANGES
-- DELETE FROM USERS;
-- ROLLBACK AND IF YOU WANT TO DELETE IT THEN USE COMMIT INSTEAD ROLLBACK OKAY ;)
