-- Your SQL goes here
CREATE TABLE users
(
    id int NOT NULL AUTO_INCREMENT,
    `username` VARCHAR(32) NOT NULL,
    `password` VARCHAR(32) NOT NULL,
    `first_name` VARCHAR(32) NOT NULL,
    PRIMARY KEY(id)
)