select FIRST_NAME, LAST_NAME from employees;
select * from employees where JOB_ID='IT_PROG'; 
select FIRST_NAME,LAST_NAME from EMPLOYEES where DEPARTMENT_ID=30;
select DEPARTMENT_NAME from DEPARTMENTS order by DEPARTMENT_NAME asc;


select * from employees where SALARY>6000;
select * from employees where FIRST_NAME like 'J%';
select * from employees where HIRE_DATE>'01-01-2020';
select * from employees where department_id in (select department_id from departments where location_id in (select location_id from locations where country='USA'));
select * from employees where email like '%@xyz.com';


select * from employees order by salary desc;
select * from departments order by DEPARTMENT_NAME asc;
select * from employees order by FIRST_NAME asc;
select DEPARTMENT_ID,max(salary) from employees group by DEPARTMENT_ID order by max(salary) asc;



select sum(salary) as total_salary_paid_to_employees from employees where department_id=10;
select avg(salary) as average_salary_of_employees from employees where DEPARTMENT_ID=(select department_id from departments where DEPARTMENT_NAME='Finance');
select department_id,count(*) from employees group by DEPARTMENT_ID;
select max(SALARY) from employees where DEPARTMENT_ID=(select DEPARTMENT_ID from DEPARTMENTS where department_name='Human Resource');
select count(*) from employees;



select DEPARTMENT_ID,sum(salary) from employees group by DEPARTMENT_ID;
select JOB_ID,avg(SALARY) from employees group by JOB_ID;
select job_id,count(*) from employees group by job_id;
select job_id from employees group by job_id having count(*)>2;



select FIRST_NAME,department_name from employees join DEPARTMENTS on employees.department_id=DEPARTMENTS.DEPARTMENT_ID;
select FIRST_NAME,LAST_NAME,city from employees join departments on employees.DEPARTMENT_ID=departments.department_id join locations on DEPARTMENTS.location_id=locations.location_id;
select FIRST_NAME,LAST_NAME,manager_id from employees join departments on employees.DEPARTMENT_ID=departments.DEPARTMENT_ID;
select department_name,FIRST_NAME,LAST_NAME from EMPLOYEES join DEPARTMENTS on EMPLOYEES.DEPARTMENT_ID=DEPARTMENTS.DEPARTMENT_ID order by DEPARTMENTS.DEPARTMENT_NAME; 



select * from employees where salary>(select avg(salary) from employees);
SELECT department_id, COUNT(*) AS employee_count FROM employees GROUP BY department_id HAVING COUNT(*) > 3;
select * from employees where DEPARTMENT_ID=(select department_id from employees where first_name='John' and last_name='Doe');
select * from employees where salary>(select max(salary) from EMPLOYEES where department_id=10);


select distinct(JOB_ID) from employees;
select distinct(city) from locations;



select * from employees order by HIRE_DATE asc fetch first 10 rows only;
select * from employees order by salary desc fetch first 3 rows only;


select * from employees where DEPARTMENT_ID=10 or DEPARTMENT_ID=20;
select * from employees where JOB_ID='HR_REP' or JOB_ID='IT_PROG';


select * from employees;
select * from departments;
select * from jobs;
select * from locations;

desc employees;
desc jobs;
desc departments;
desc locations;