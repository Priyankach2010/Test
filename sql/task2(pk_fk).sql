use priyanka;
create table franchise(
fid int primary key,
fname varchar(30) not null,
status varchar(30) not null
);
insert into franchise values(1,'a','active'),(2,'b','active');
insert into franchise values(3,'c','inactive');
select * from franchise;

create table stores(
sid int primary key,
sname varchar(30) not null,
status varchar(30) not null,
loc varchar(40) not null,
fid int not null,
foreign key (fid) references franchise(fid) on update cascade
);
insert into stores values(11,'ab','active','kphb',1),(12,'bc','inactive','dsnr',1),(13,'cd','active','mrkp',2),(14,'de','active','vjd',2);
select * from stores;

create table users(uid int primary key,uname varchar(30) not null,email varchar(40) not null,status varchar(30) not null);
insert into users values(101,'abc','abc@gmail.com','active'),(102,'bcd','bcd@gmail.com','active'),(103,'cde','cde@gmail.com','inactive');
select *from users;

create table userStores(uid int not null,sid int not null,status varchar(30) not null,foreign key(uid) references users(uid),
foreign key (sid) references stores(sid) on update cascade);
insert into userStores values(101,11,'active'),(102,12,'inactive'),(103,13,'active');
select * from userStores;
update userStores set sid=12 where uid=103;






