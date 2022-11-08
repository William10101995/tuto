CREATE TABLE IF NOT EXISTS descriptions (
    desc_id INT AUTO_INCREMENT PRIMARY KEY,
    descrip VARCHAR(255) NOT NULL,
    start_date DATE,
    due_date DATE,
    status TINYINT NOT NULL,
    priority TINYINT NOT NULL,
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) 
