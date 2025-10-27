# 📘 Data Handling with SQL

A SQL project demonstrating how to collect, organize, and manage data effectively.  
Includes table creation, constraints, data insertion, and retrieval using MySQL.  
Focused on practical data handling concepts with examples like the student admissions database.

---

## 🧠 About the Project
This project helps understand the fundamentals of **data handling using SQL**.  
It includes examples of how to:
- Create and use databases
- Define tables with appropriate data types
- Apply constraints like `PRIMARY KEY`, `UNIQUE`, `NOT NULL`, and `DEFAULT`
- Insert, retrieve, and manage records efficiently
- Use `ENUM` for fixed categories and `TIMESTAMP` for record tracking

---

## 🗄️ Database Example: ADMISSIONS
The database `ADMISSIONS` includes a table named `RECORDS` to store student details.

### Table Structure:
```sql
CREATE TABLE IF NOT EXISTS RECORDS (
    ENROLLMENT_NO VARCHAR(100) PRIMARY KEY NOT NULL UNIQUE,
    NAME VARCHAR(100) NOT NULL,
    GENDER ENUM('MALE', 'FEMALE', 'OTHER') DEFAULT 'OTHER',
    GMAIL VARCHAR(100) NOT NULL UNIQUE,
    DATE_OF_BIRTH DATE NOT NULL,
    CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
