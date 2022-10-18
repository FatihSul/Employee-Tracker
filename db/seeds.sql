-- department seeding
INSERT INTO department (department)
VALUES ("Sales"),
("Engineering"),
("Finance"),
("Legal");

-- role seeding
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1),
("Salesperson", 80000, 1),
("Lead Engineer", 150000, 2),
("Software Engineer", 120000, 2),
("Account Engineer", 160000, 3),
("Accountant", 125000, 3),
("Legal Team Lead", 250000, 4),
("Lawyer", 190000, 4);

-- employee seeding
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUES ("John", "Doe", null, 1),
("Mike", "Chan", null, 2),
("Ashley", "Rodriguez", null, 3),
("Kevin", "Tupik", 1, 4),
("Kunal", "Singh", 4, 5),
("Malia", "Brown", 1, 6),
("Sarah", "Lourd", 2, 7),
("Tom", "Allen", 4, 8);
