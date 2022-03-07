create database student
use student;
create table student_details(
   s_id INT NOT NULL AUTO_INCREMENT,
   s_name VARCHAR(100) NOT NULL,
   s_email VARCHAR(40),
   s_mobile VARCHAR(10),
   s_address VARCHAR(100),
   s_pincode INT,
   PRIMARY KEY ( tutorial_id )
);

create table student_marks(
   s_id INT NOT NULL AUTO_INCREMENT,
   s_subject VARCHAR(100) NOT NULL,
   s_marks INT NOT NULL,
   s_status VARCHAR(20) NOT NULL,
   PRIMARY KEY ( s_id, s_subject )
);

create table pincode(
    s_pincode INT NOT NULL PRIMARY,
    s_city VARCHAR(50) NOT NULL,
    s_state VARCHAR(50) NOt NULL,
    s_counter VARCHAR(50) NOT NULL,
)

alter table student_details modify column s_name VARCHAR(150)

alter table student_details add column s_dob date

DELETE FROM student_details
WHERE s_id=2

truncate student_details

drop student_details

