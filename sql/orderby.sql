use priyanka;
select * from emp;
select * from emp order by sal asc;
select * from emp order by sal desc;
select * from emp order by ename asc;
select * from emp order by hiredate desc;
select * from emp order by deptno asc,sal desc;
select * from emp order by deptno asc,sal desc,ename asc;
select * from emp order by job asc;
select * from emp order by job desc;
select field('a','b','c','d','a','e','a','b');#it returns the first occurence
select * from emp order by field(job,'president','manager','analyst','salesman','clerk'),sal desc;
select ename from emp order by ename asc;
select ename,job from emp order by field(job,'president','manager','analyst','salesman','clerk');
select * from emp order by field(job,'salesman','manager','clerk');
select * from emp order by field(ename,'BLAKE','MARTIN');