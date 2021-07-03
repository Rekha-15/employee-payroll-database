create database payroll_service;
show databases;
use payroll_service;

CREATE TABLE employee_payroll		# It is use to create a tablein the database
     (
     id       INT unsigned NOT NULL AUTO_INCREMENT,
     name     VARCHAR (100) NOT NULL,
     salary   Double NOT NULL,
     start    Date NOT NULL,
     PRIMARY KEY  (id)			# Primary key is use to Create a id as a unique.
     );
     DESCRIBE employee_payroll;		# It is use to display the table.
     Select*from employee_payroll;
