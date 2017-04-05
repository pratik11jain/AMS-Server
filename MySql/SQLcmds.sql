create database ams;
create user 'amsuser'@'localhost' identified by 'amsassword';
grant all on ams.* to 'amssuser'@'localhost';
use ams;
create table student_table(first_name VARCHAR(20),
last_name VARCHAR(20),
course_ID VARCHAR(20),
Student_ID VARCHAR(20),
email VARCHAR(50),
Android_ID VARCHAR(20),
IMEI VARCHAR(20),
Primary Key(Student_ID, Android_ID, IMEI));

create table course_table(course_name VARCHAR(20),
course_ID VARCHAR(20),
start_time TIME,
end_time TIME,
Day VARCHAR(20),
Primary Key(course_ID));

http://localhost:8080/access/add?first_name=a&IMEI=a&Android_ID=a&Student_ID=a&last_name=a&email=a&course_ID=a