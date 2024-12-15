CREATE DATABASE employees;
\c employees
CREATE SCHEMA employees;
ALTER DATABASE employees SET search_path = employees,public;