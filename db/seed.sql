INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Management");

INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Manager", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Brian", "Thorn", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Pearson", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Caitlin", "Moir", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kevin", "Carlisle", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Avish", "Patel", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Anshul", "patel", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jennifer", "King", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Hannah", "Sanders", 1, 2);