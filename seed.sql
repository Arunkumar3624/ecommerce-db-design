USE ecommerce_db;

INSERT INTO users (name, email, password) VALUES
('Arun Kumar', 'arun@example.com', 'hashed_password_123'),
('John Doe', 'john@example.com', 'hashed_password_456');

INSERT INTO products (name, description, price, stock) VALUES
('Laptop', 'Dell laptop with 8GB RAM', 45000.00, 10),
('Mobile Phone', 'Samsung smartphone', 18000.00, 20),
('Headphones', 'Wireless headphones', 2500.00, 30);

INSERT INTO orders (user_id, total_amount, payment_method, order_status) VALUES
(1, 47500.00, 'COD', 'CONFIRMED');

INSERT INTO order_details (order_id, product_id, quantity, price) VALUES
(1, 1, 1, 45000.00),
(1, 3, 1, 2500.00);