insert into employees values(101,'John','Doe','john.doe@xyz.com',1234567890,'01-01-2020','IT_PROG',6000,10);
insert into employees values(102,'Jane','Smith','jane.smith@xyz.com',9876543210,'15-03-2021','HR_REP',4500,20);
insert into employees values(103,'Alice','Johnson','alice.j@xyz.com',1122334455,'20-03-2019','FIN_MGR',8000,30);
insert into employees values(104,'Robert','Brown','robert.brown@xyz.com',1112223333,'10-04-2021','IT_PROG',6500,10);
insert into employees values(105,'Michael','Davis','michael.davis@xyz.com',9988776655,'25-06-2022','SA_REP',4200,40);
insert into employees values(106,'Emily','Miller','emily.miller@xyz.com',7766554433,'03-07-2020','HR_REP',4600,20);
insert into employees values(107,'James','Wilson','james.wilson@xyz.com',6655443322,'11-09-2019','MK_MAN',7500,50);
insert into employees values(108,'Olivia','Taylor','olivia.taylor@xyz.com',5544332211,'21-01-2021','IT_PROG',7000,10);
insert into employees values(109,'Sophia','Anderson','sophia.anderson@xyz.com',4433221100,'14-03-2020','AC_ACCOUNT',5500,30);
insert into employees values(110,'Daniel','Thomas','daniel.thomas@xyz.com',3322110099,'08-11-2021','IT_PROG',6800,10);
insert into employees values(111,'Matthew','Jackson','matthew.jackson@xyz.com',2211009988,'17-05-2020','IT_PROG',7200,10);
insert into employees values(112,'Charlotte','White','charlotte.white@xyz.com',1100998877,'19-06-2021','FIN_MGR',8500,30);
insert into employees values(113,'Ava','Harris','ava.harris@xyz.com',9988776655,'22-08-2022','SA_REP',4300,40);
insert into employees values(114,'Ethan','Martin','ethan.martin@xyz.com',8877665544,'02-02-2019','HR_REP',4800,20);
insert into employees values(115,'Isabella','Lee','isabella.lee@xyz.com',7766554433,'09-09-2021','MK_MAN',7800,50);



insert into departments values(10,'IT',101,1);
insert into departments values(20,'Human Resource',102,2);
insert into departments values(30,'Finance',103,3);
insert into departments values(40,'Marketing',400,50);
insert into departments values(50,'Sales',500,40);


insert into jobs values('IT_PROG','IT Programmer',4000,8000);
insert into jobs values('HR_REP','HR Representative',3000,6000);
insert into jobs values('FIN_MGR','Finance Manager',7000,12000);
insert into jobs values('SA_REP','Sales Representative',3000,6000);
insert into jobs values('MK_MAN','Marketing Manager',5500,11000);
insert into jobs values('AC_ACCOUNT','Accounting Manager',4000,8000);

insert into locations values(1,'New York','NY','USA');
insert into locations values(2,'San Francisco','CA','USA');
insert into locations values(3,'Chicago','IL','USA');
insert into locations values(4,'Houston','TX','USA');
insert into locations values(5,'Austin','TX','USA');
insert into locations values(6,'Seattle','WA','USA');
insert into locations values(7,'Boston','MA','USA');
insert into locations values(8,'Denver','CO','USA');
insert into locations values(9,'Miami','FL','USA');
insert into locations values(10,'Atlanta','GA','USA');
insert into locations values(11,'Orlando','FL','USA');
insert into locations values(12,'Las Vegas','NV','USA');
insert into locations values(13,'San Diego','CA','USA');
insert into locations values(14,'Dallas','TX','USA');
insert into locations values(15,'San Jose','CA','USA');
insert into locations values(16,'Phoenix','AZ','USA');
insert into locations values(17,'Charlotte','NC','USA');
insert into locations values(18,'Philadelphia','PA','USA');



select * from employees;
select * from departments;
select * from jobs;
select * from locations;