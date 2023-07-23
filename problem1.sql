CREATE TABLE Post (
    id int NOT NULL AUTO_INCREMENT,
    post varchar (255),
    user_fk int,
    PRIMARY KEY (id),
    FOREIGN KEY (user_fk) REFERENCES site_user(id)
);