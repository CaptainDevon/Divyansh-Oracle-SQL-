CREATE TABLE EMPLOYEES(
    EMP_ID INTEGER PRIMARY KEY,
    FIRST_NAME VARCHAR2(50) NOT NULL,
    LAST_NAME VARCHAR(50),
    SALARY INTEGER,
    DEPARTMENT_ID INTEGER
);

ALTER TABLE EMPLOYEES 
ADD EMAIL VARCHAR2(100);

ALTER TABLE EMPLOYEES
MODIFY FIRST_NAME VARCHAR2(100);

ALTER TABLE EMPLOYEES
DROP COLUMN LAST_NAME;

SELECT CONSTRAINT_NAME FROM USER_CONS_COLUMNS
WHERE TABLE_NAME='EMPLOYEES' AND COLUMN_NAME='EMAIL';

ALTER TABLE EMPLOYEES
DROP CONSTRAINT CONSTRAINT_NAME;

RENAME EMPLOYEES TO STAFF;

TRUNCATE TABLE EMPLOYEES;

DROP TABLE EMPLOYEES;

CREATE TABLE DEPARTMENTS(
    DEPT_ID INTEGER PRIMARY KEY,
    DEPT_NAME VARCHAR2(100) NOT NULL,
    DEPT_LOCATION VARCHAR2(100)
);

ALTER TABLE DEPARTMENTS
ADD DATE_OF_JOINING DATE;

ALTER TABLE DEPARTMENTS
MODIFY DEPT_NAME VARCHAR2(150);

ALTER TABLE DEPARTMENTS
DROP COLUMN DEPT_LOCATION;

RENAME DEPARTMENTS TO TEAMS;

TRUNCATE TABLE DEPARTMENTS;

DROP TABLE DEPARTMENTS;


DESC EMPLOYEES;
DESC DEPARTMENTS;







