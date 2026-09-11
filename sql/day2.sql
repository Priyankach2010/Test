25/08/2026


create table dept1(
did int,
dname varchar(30) not null,
dloc varchar(30) not null,
primary key(did)
);

create table emp1(
empid int primary key,
empname varchar(40) not null,
salary int,
designation varchar(30) not null,
did int not null,
foreign key (did) references dept1(did)
);

insert into dept1 values(1,'jfs','kphb'),(2,'gate','dsnr');
select *from dept1;

insert into emp1 values(2,'ammu',35000,'se',4);
insert into emp1 values(1,'pinky',30000,'se',1);
insert into emp1 values(2,'pinky',30000,'se',2);
select * from emp1;
update emp1 set did=3 where empid=1;
delete from dept1 where did=1;
