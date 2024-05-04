CREATE TABLE ImageHistory (
    image_id SERIAL PRIMARY KEY,
    user_id INT,
    image_url TEXT,
    description TEXT,
    size VARCHAR(20),
    generated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES Users(user_id)
);
