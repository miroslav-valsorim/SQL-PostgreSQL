CREATE TABLE employees_projects(
	id SERIAL PRIMARY KEY,
	employee_id INT,
	project_id INT,
	CONSTRAINT Fk_employees_projects_employees FOREIGN KEY(employee_id)
	REFERENCES employees(id),
	CONSTRAINT Fk_employees_projects_projects FOREIGN KEY(project_id)
	REFERENCES projects(id)
)