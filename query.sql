-- SQL Showcase
CREATE TABLE Users (
    ID int NOT NULL,
    Username varchar(255) NOT NULL,
    Email varchar(255),
    CreatedAt datetime DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (ID)
);

INSERT INTO Users (ID, Username, Email) VALUES (1, 'admin', 'admin@example.com');
INSERT INTO Users (ID, Username, Email) VALUES (2, 'guest', 'guest@example.com');

SELECT * FROM Users WHERE Username = 'admin';
