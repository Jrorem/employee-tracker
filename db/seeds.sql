INSERT INTO department (id, name)
VALUES (1,'Engineering'),
       (2,'Manufacturing'),
       (3,'Production');

INSERT INTO role (id, title, salary, department_id)
VALUES (1,'Manager', 100,000, 1),
       (2,'Assistant', 50,000, 2),
       (3,'Technician', 50,000, 3);

INSERT INTO employee (first_name, last_name, role_id) 
VALUES ('Name', 'One',1),
       ('Name', 'Two',2),
       ('Name', 'Three',3),
       ('Name', 'Four',1),
       ('Name', 'Five',2),
       ('Name', 'Six',3),
       ('Name', 'Seven',1),
       ('Name', 'Eight',2),
       ('Name', 'Nine',3);

