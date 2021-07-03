create database payroll_service;
show databases;
use payroll_service;

CREATE TABLE employee_payroll		# It is use to create a tablein the database
     (
     id       INT unsigned NOT NULL AUTO_INCREMENT,
     name     VARCHAR (150) NOT NULL,
     salary   Double NOT NULL,
     start    Date NOT NULL,
     PRIMARY KEY  (id)			# Primary key is use to Create a id as a unique.
     );
     drop table employee_payroll;
    #Insert a data in a particular database using 'INSERT'command.
     INSERT INTO employee_payroll (name, salary, start) VALUES  
   	  ('Bill', '1000000.00', '2019-01-03'),
   	  ('Terise', '2000000.00', '2017-11-13'),
	  ('Charlie', '3000000.00', '2020-05-21');
	  SELECT * FROM employee_payroll;
      #uc5
      SELECT salary FROM employee_payroll where name  = 'Bill';  #Selecting Bill entry
      SELECT * FROM employee_payroll                             #selecting employee from data range
	  WHERE start BETWEEN CAST('2019-01-01' AS DATE) AND DATE(NOW());
