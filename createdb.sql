CREATE TABLE IF NOT EXISTS  greeting(id int auto_increment, name varchar(32), PRIMARY KEY(id));

INSERT IGNORE INTO greeting(name) VALUES('Hello, IT-Discovery');