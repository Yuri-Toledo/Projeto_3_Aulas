use user;

CREATE TABLE User (

UserID int AUTO_INCREMENT,

name VARCHAR (45),

external_id VARCHAR(45),

email VARCHAR(100),

created_at DATETIME,

PRIMARY KEY (UserID)

);


SELECT * FROM User;