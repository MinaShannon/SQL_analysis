CREATE TABLE employees(
	emp_no int PRIMARY KEY,
	birth_date date,
	first_name varchar(55),
	last_name varchar(55),
	gender varchar(55),
	hire_date date
	);

CREATE TABLE departmentmanager(
	dept_no varchar(55),
	emp_no int PRIMARY KEY,
	from_date date,
	to_date date
	);
	
CREATE TABLE departmentemployees(
	emp_no int PRIMARY KEY,
	dept_no varchar(55),
	from_date date,
	to_date date
	);
	
CREATE TABLE titles(
	emp_no int PRIMARY KEY,
	title varchar(55),
	from_date date,
	to_date date
	);
	
CREATE TABLE salaries(
	emp_no int PRIMARY KEY,
	salary int,
	from_date date,
	to_date date
	);
	
CREATE TABLE departments(
	dept_no varchar(55) PRIMARY KEY,
	dept_name varchar(55)
	);