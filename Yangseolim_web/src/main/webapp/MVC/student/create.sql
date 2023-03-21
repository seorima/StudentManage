drop table Student;

create table Student(
	name varchar2(20) constraint student_name_nn not null,
	id int constraint student_id_pk primary key ,
	sex varchar2(20) constraint student_sex_nn not null ,
	kor int constraint student_score_korean_nn not null ,
	eng int constraint student_score_english_nn not null ,
	math int constraint student_score_math_nn not null,
	sci int constraint student_score_science_nn not null
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