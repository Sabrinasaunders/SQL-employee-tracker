USE employee_tracker_db;
-- Inserts names of departments into department table
INSERT INTO department
  (name)
VALUES
  ('Healthcare'),
  ('Design'),
  ('Finance'),
  ('Tech');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Surgeon', 250000, 1),
  ('Interior Designer', 60000, 2),
  ('Accountant', 125000, 3),
  ('Software Developer', 110000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Sally', 'Goodman', 1, 4),
  ('Luna', 'Williams', 2, 3),
  ('Mark', 'Thomas', 3, 1),
  ('Rose', 'Smith', 4, 5);