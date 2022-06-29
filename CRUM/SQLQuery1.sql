CREATE TABLE clients (
    id INT NOT NULL PRIMARY KEY IDENTITY,
    name VARCHAR (100) NOT NULL,
    email VARCHAR (150) NOT NULL UNIQUE,
    phone VARCHAR(20) NULL,
    address VARCHAR(100) NULL,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO clients (name, email, phone, address)
VALUES
('John Wilson', 'john@gmail.com', '+7215735721', 'Iowa, USA'),
('Juan Pérez', 'juano@gmail.com', '+4426374839', 'Querétaro, México'),
('Lee Minho', 'minho@gmail.com', '+81725715372', 'Seúl, South Korea'),
('Walter Smith', 'walsmi@gmail.com', '+111555999', 'Colorado, USA'),
('Jovani R', 'jovar@gmail.com', '+63286721573', 'Madrid, España'),
('Brayan H', 'elbrayan@gmail.com', '+4426373859', 'Tepito, México');