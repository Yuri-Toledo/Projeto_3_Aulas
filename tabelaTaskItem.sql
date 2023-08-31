use user;

CREATE TABLE task_item (

    id INT AUTO_INCREMENT PRIMARY KEY,

    task_id INT,
    
    name VARCHAR(45) NOT NULL,
    
    ordem INT,
    
    completed BOOLEAN,
    
    createdAt DATE,
    
    created_by INT,
    
    completed_at DATE,
    
    FOREIGN KEY (task_id) REFERENCES task(id) -- Você precisará especificar a tabela e coluna de referência corretas aqui

);
