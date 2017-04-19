drop database ams;
create database ams;
create user 'amsuser'@'localhost' identified by 'amsassword';
grant all on ams.* to 'amssuser'@'localhost';
use ams;
CREATE TABLE `course_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `course_name` varchar(20) DEFAULT NULL,
  `course_ID` varchar(20) DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `Day` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

CREATE TABLE `student_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(20) DEFAULT NULL,
  `course_ID` int(11) DEFAULT NULL,
  `Student_ID` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `Android_ID` varchar(20) DEFAULT NULL,
  `IMEI` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK9wg9cix4nfyhs0kuodch58tqu` (`course_ID`),
  CONSTRAINT `FK9wg9cix4nfyhs0kuodch58tqu` FOREIGN KEY (`course_ID`) REFERENCES `course_table` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


http://localhost:8080/access/add?first_name=a&IMEI=a&Android_ID=a&Student_ID=a&last_name=a&email=a&course_ID=a

