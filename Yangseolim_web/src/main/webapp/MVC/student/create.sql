drop table Student;

create table Student(
	name varchar2(20),
	id int,
	sex varchar2(20),
	kor int,
	eng int,
	math int,
	sci int 
);

insert into Student 
values('양서림',20181593,'여',90,91,92,93);

insert into Student 
values('홍길동',20181594,'여',80,81,82,83);

insert into Student 
values('김연아',20181595,'여',70,71,72,73);

insert into Student 
values('박찬호',20181596,'여',60,61,62,63);

insert into Student 
values('김선우',20181597,'여',50,51,52,53);

commit;