-- Inserts names of departments into department table
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 85000, 1),
  ('Cahier', 75000, 2),
  ('Bank teller', 125000, 3),
  ('Lawyer', 200000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Jake', 'Chapel', 1, 4),
  ('John', 'Jostar', 2, 3),
  ('Dan', 'Mars', 3, 1),
  ('Leo', 'Bark', 4, 5);