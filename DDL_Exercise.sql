create table employees
(
    employee_id integer primary key,
    first_name varchar2(50) not null,
    last_name varchar2(50),
    email varchar2(150),
    phone_number integer,
    hire_date date,
    job_id varchar2(30),
    salary number,
    department_id integer,
    foreign key(job_id) references jobs(job_id),
    foreign key(department_id) references departments(department_id)
);


create table departments 
(
    department_id integer primary key,
    department_name varchar2(100),
    manager_id varchar(100),
    location_id integer
);

create table jobs
(
    job_id varchar2(50) primary key,
    job_title varchar2(100),
    min_salary integer,
    max_salary integer
);

create table locations
(
    location_id number,
    city varchar2(50),
    state varchar2(50),
    country varchar2(50)
);