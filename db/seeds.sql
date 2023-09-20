-- Inserts the name data of departments into department table
INSERT INTO department (name)

VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

-- Inserts the name, salary, and department_id data of roles into role table

INSERT INTO role (title, salary, department_id)

VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

-- Inserts the first name, last name, role ID, and manager ID data of employees into employee table

INSERT INTO employee (first_name, last_name, role_id, manager_id)

VALUES
    ('John', 'Doe', 1, NULL),
    ('Mike', 'Chan', 2, 1),
    ('Ashley', 'Rodriguez', 3, NULL),
    ('Kevin', 'Tupik', 4, 3),
    ('Malia', 'Brown', 5, NULL),
    ('Sarah', 'Lourd', 6, 5),
    ('Tom', 'Allen', 7, 5),
    ('Tina', 'Lee', 8, 5);