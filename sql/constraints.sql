use batch79;
create table student(
sid int,
sname varchar(30) not null,
course varchar(30) not null,
marks int default null,
admission_date date,
check (marks>=0 and marks<=100),
primary key (sid)
);
insert into student values(1,'pinky','jfs',90,"03-08-26");
insert into student values(2,'priyanka','pfs',80,"15-08-26");
insert into student values(3,'Amulya','DS',95,"10-08-26");
insert into student(sid,sname,course,admission_date) values(4,'abhi','jfs',"03-05-26");
select * from student;
alter  table student add column location varchar(30) not null default 'kphb' ;