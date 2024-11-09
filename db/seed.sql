\c employee_tracker;

INSERT INTO department(name)
VALUES ('Engineering'),
        ('Sales'),
        ('Finance'),
        ('Legal');

INSERT INTO role(title, department_id, salary)
VALUES 
('Sales Lead', 2, 100000),
('Salesperson', 2, 80000),
('Lead Engineer', 1, 150000),
('Software Engineer', 1, 120000),
('Account Manager', 3, 160000),
('Accountant', 3, 125000),
('Legal Team Lead', 4, 250000),
('Lawyer', 4, 190000);


INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
('John', 'Doe', 1, null),
('Mike', 'Chan', 2, 1),
('Ashley', 'Rodriguez', 3, null),
('Kevin', 'Foote', 4, 3),
('Kunal', 'Singh', 5, null),
('Lian', 'Medina', 6, 5),
('Rachel', 'Ramirez', 7, null),
('Stepanie', 'Santos', 8, 7),
('Eduardo', 'Ramirec', 1, 3);
