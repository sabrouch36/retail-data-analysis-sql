-- Insert customers
INSERT INTO customers (name, email, region) VALUES
('Ali Benz', 'ali.benz@example.com', 'North'),
('Layla Hamdi', 'layla.hamdi@example.com', 'South'),
('Khaled Noor', 'khaled.noor@example.com', 'East'),
('Sami Rahal', 'sami.rahal@example.com', 'West'),
('Nora Fadel', 'nora.fadel@example.com', 'North');

-- Insert products
INSERT INTO products (name, category, price) VALUES
('Wireless Mouse', 'Electronics', 25.99),
('Laptop Stand', 'Accessories', 49.99),
('USB-C Hub', 'Electronics', 34.50),
('Noise Cancelling Headphones', 'Audio', 89.00),
('Mechanical Keyboard', 'Accessories', 70.00);

-- Insert orders
INSERT INTO orders (customer_id, product_id, quantity, order_date) VALUES
(1, 1, 2, '2025-05-20'),
(2, 3, 1, '2025-05-21'),
(3, 2, 1, '2025-05-21'),
(4, 4, 3, '2025-05-22'),
(1, 5, 1, '2025-05-23'),
(5, 1, 2, '2025-05-24'),
(2, 4, 1, '2025-05-24'),
(3, 5, 2, '2025-05-25'),
(4, 2, 1, '2025-05-25'),
(5, 3, 1, '2025-05-26');
