INSERT INTO department (department_name)
VALUES
('Management'),
('Sales'),
('Accounting'),
('Reception'),
('Human Resources');

INSERT INTO role (title, salary, department_id)
VALUES
('General Manager', 120000, 1),
('Salesman', 80000, 2),
('Accountant', 90000, 4),
('Receptionist', 40000, 3),
('Human Resource Officer', 75000, 5),
('CEO', 300000, null);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Michael', 'Scott', 1, null),
('Jim', 'Halpert', 2, 1),
('Dwight', 'Schrute', 2, 1),
('Pam', 'Beasley', 4, 1),
('Kevin', 'Malone', 3, 1),
('Toby', 'Flannagan', 5, 2),
('David', 'Wallace', 6, null);