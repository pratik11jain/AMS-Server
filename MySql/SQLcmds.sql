create database ams;
create user 'amsuser'@'localhost' identified by 'amsassword';
grant all on ams.* to 'amssuser'@'localhost';
use ams;
create table student_table(
id INT NOT NULL auto_increment,
first_name VARCHAR(20),
last_name VARCHAR(20),
course_ID VARCHAR(20),
Student_ID VARCHAR(20),
email VARCHAR(50),
Android_ID VARCHAR(20),
IMEI VARCHAR(20),
Primary Key(Id),
foreign key (course_ID) references course_table(course_ID));

create table course_table(
id INT NOT NULL auto_increment,
course_name VARCHAR(20),
course_ID VARCHAR(20),
start_time TIME,
end_time TIME,
Day VARCHAR(20),
Primary Key(Id));

ALTER TABLE ams.student_table add foreign key (course_ID) references ams.course_table(course_ID);

http://localhost:8080/access/add?first_name=a&IMEI=a&Android_ID=a&Student_ID=a&last_name=a&email=a&course_ID=a