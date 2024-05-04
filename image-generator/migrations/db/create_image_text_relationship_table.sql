CREATE TABLE IF NOT EXISTS Image_Text_Relationship (
    image_id INT NOT NULL,
    text_id INT NOT NULL,
    FOREIGN KEY (image_id) REFERENCES Images(id),
    FOREIGN KEY (text_id) REFERENCES Texts(id),
    PRIMARY KEY (image_id, text_id)
);
