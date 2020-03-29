-- **Database level:**
-- Display all the database
SHOW DATABASES;
-- Enter a certain database
USE database;
-- Create a database
CREATE DATABASE database_name;
-- Create the database of the designated character set
CREATE DATABASE database_name character set utf8;
-- Display the creation information fo the database
SHOW  CREATE DATABASE database_name;
-- Revise the codes of the database
ALTER DATABASE database_name character set ucs2;
-- Delete a database
DROP DATABASE database_name;
-- **Table level**
-- Revise table name
ALTER TABLE students RENAME students_new;   
-- Revise the field's data type
ALTER TABLE students_new MODIFY name varchar(54);
-- Revise field name
ALTER TABLE students_new CHANGE sex gender varchar(54); 
-- Add field
ALTER TABLE students_new ADD mobile int;
-- Delete field
ALTER TABLE students_new DROP age;  
-- Revise the table's storage engine
ALTER TABLE students_new ENGINE=MyISAM;
-- Delete the table's foreign key restriant
ALTER TABLE students_new DROP FOREIGN KEY id;
-- Delete a table
DROP TABLE students_new;
