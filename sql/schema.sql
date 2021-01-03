DROP DATABASE IF EXISTS;

CREATE DATABASE employtrac_db;

USE employtrac_db;

CREATE TABLE department(
    id INT AUTO_INCREMENT,
    department_name carchar(30),
    PRIMARY KEY(id)
);
CREATE TABLE employee(
    id INT AUTO_INCREMENT,
    department_name VARCHAR(30),
    PRIMARY KEY(id)
);
CREATE TABLE employee(
    id INT AUTO_INCREMENT,
    first_name VARCHAR(30),
    last_name varchar(30),
    role_id INT,
    manager_id INT,
    primary key(id)
);
CREATE TABLE role(
    id INT AUTO_INCREMENT,
    title VARCHAR(30),
    salary DECIMAL,
    department_id INT,
    primary key(id)
);




-- DROP TABLE IF EXISTS department;

-- CREATE TABLE department (
--     id int NOT NULL AUTO_INCREMENT,
--     name VARCHAR(30),
--     PRIMARY KEY (id)
-- );
-- INSERT INTO department(name) 
-- VALUES ('asdf');
-- INSERT INTO department(name) 
-- VALUES ('something');
-- INSERT INTO department(name) 
-- VALUES ('else');