-- Chapter 2 Code Examples
----------------------------------------------------------------------------

-- Listing 2-1: Creating a database named "analysis"

CREATE DATABASE analysis;

-- To connect to the database named "analysis"

\c analysis;

-- Listing 2-2: Creating a table named "teachers" with six columns

CREATE TABLE teachers (
  id BIGSERIAL,
  first_name VARCHAR(25),
  last_name VARCHAR(50),
  school VARCHAR(50),
  hire_date DATE,
  salary NUMERIC
);

-- To drop the table named "teachers"

-- DROP TABLE teachers;

-- Listing 2-3 Inserting data into the "teachers" table

INSERT INTO teachers (first_name, last_name, school, hire_date, salary)
VALUES ('Janet', 'Smith', 'F.D. Roosevelt HS', '2011-10-30', 36200),
       ('Lee', 'Reynolds', 'F.D. Roosevelt HS', '1993-05-22', 65000),
       ('Samuel', 'Cole', 'Myers Middle School', '2005-08-01', 43500),
       ('Samantha', 'Bush', 'Myers Middle School', '2011-10-30', 36200),
       ('Betty', 'Diaz', 'Myers Middle School', '2005-08-30', 43500),
       ('Kathleen', 'Roush', 'F.D. Roosevelt HS', '2010-10-22', 38500);


