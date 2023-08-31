use user;

CREATE TABLE User (

UserID int NOT NULL,

name VARCHAR (45),

external_id VARCHAR(45),

email VARCHAR(100),

created_at DATETIME,

PRIMARY KEY (UserID)

);


SELECT * FROM User;