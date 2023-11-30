CREATE Table departments (
	dept_no PRIMARY KEY VARCHAR(4),
	dept_name NOT NULL VARCHAR(200)
	);
	
CREATE Table titles(
	title_id PRIMARY KEY VARCHAR(200),
	title VARCHAR(200)
);

CREATE Table employees(
	emp_no INT PRIMARY KEY
	emp_title_id VARCHAR(5)
	birth_date DATE
	first_name VARCHAR(255)
	last_name VARCHAR(255)
	sex CHAR(1)
	hire_date DATE
);

CREATE Table dept_manager(
	dept_no PRIMARY KEY VARCHAR(5)
	emp_no PRIMARY KEY INT 
);

CREATE Table dept_employees(
	emp_no INT PRIMARY KEY
	dept_no PRIMARY KEY
);