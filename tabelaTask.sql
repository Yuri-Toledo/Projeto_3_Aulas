use user;

CREATE TABLE task (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(45),
    description VARCHAR(300),
    target_date DATE,
    created_at DATE,
    FOREIGN KEY (created_by) REFERENCES user(name),
    is_favorite BOOLEAN,
    user_id VARCHAR(45),
    kanbam_column_id INT,
)