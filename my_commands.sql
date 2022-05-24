CREATE TABLE IF NOT EXISTS `Users` (
u_id int NOT NULL AUTO_INCREMENT, 
first_name VARCHAR(30), 
login VARCHAR(30) NOT NULL UNIQUE, 
last_name VARCHAR(30), 
age int, 
PRIMARY KEY (u_id));

INSERT INTO Users (first_name,last_name,login,age) 
VALUES('Ivan', 'Ivanov', '123', '64'), 
('Vasia', 'Pupkin', '135', '38'); 