INSERT INTO department (name)
VALUES
('Sales'),
('IT'),
('Marketing'),
('HR');

INSERT INTO role (title, salary, department_id)
VALUES
('Senior Sales', 100000, 1),
('Junior Sales', 90000, 1),
('Senior IT', 110000, 2),
('Junior IT', 100000, 2),
('Senior Marketing', 100000, 3),
('Junior Marketing', 91000, 3),
('HR Manager', 95000, 4),
('HR Staff', 90000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Lionel', 'Messi', 2, 3),
('Bryce', 'Harper', 4, 4),
('Kobe', 'Bryant', 5, 1),
('Tiger', 'Woods', 3, 4),
('Floyd', 'Mayweather', 1, NULL),
('Tom', 'Brady', 6, NULL);