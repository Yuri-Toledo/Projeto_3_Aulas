 use user;

CREATE TABLE user_task (

    task_id INT,

    owner_id INT,

    user_id INT,

    FOREIGN KEY (task_id) REFERENCES task(id),

    FOREIGN KEY (owner_id) REFERENCES task(id),

    FOREIGN KEY (user_id) REFERENCES user(id),

    invited_at DATETIME,

    accepted_at DATETIME,

    role_id INT

);