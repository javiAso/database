-- Insertando datos en la tabla Category
INSERT INTO Category (name) VALUES ('Electrónica');
INSERT INTO Category (name) VALUES ('Ropa');
INSERT INTO Category (name) VALUES ('Alimentos');
-- Insertando datos en la tabla Product
INSERT INTO Product (description, price, stock, category_id) VALUES ('Televisor', 500.00, 20, 1);
INSERT INTO Product (description, price, stock, category_id) VALUES ('Camiseta', 15.00, 50, 2);
INSERT INTO Product (description, price, stock, category_id) VALUES ('Manzanas', 0.50, 100, 3);
-- Insertando datos en la tabla Customer
INSERT INTO Customer (first_name, last_name, email, address, phone_number) VALUES ('Juan', 'Pérez', 'juan.perez@example.com', 'Calle 123', '1234567890');
INSERT INTO Customer (first_name, last_name, email, address, phone_number) VALUES ('Ana', 'Gómez', 'ana.gomez@example.com', 'Avenida 456', '0987654321');
-- Insertando datos en la tabla Payment
INSERT INTO Payment (payment_date, payment_method, amount, customer_id) VALUES (NOW(), 'Tarjeta de crédito', 515.00, 1);
INSERT INTO Payment (payment_date, payment_method, amount, customer_id) VALUES (NOW(), 'PayPal', 15.50, 2);
-- Insertando datos en la tabla Shipment
INSERT INTO Shipment (shipment_date, address, city, state, country, zip_code, customer_id) VALUES (NOW(), 'Calle 123', 'Ciudad', 'Estado', 'País', '12345', 1);
INSERT INTO Shipment (shipment_date, address, city, state, country, zip_code, customer_id) VALUES (NOW(), 'Avenida 456', 'Ciudad', 'Estado', 'País', '67890', 2);
-- Insertando datos en la tabla Order
INSERT INTO `Order` (order_date, total_price, customer_id, payment_id, shipment_id) VALUES (NOW(), 515.00, 1, 1, 1);
INSERT INTO `Order` (order_date, total_price, customer_id, payment_id, shipment_id) VALUES (NOW(), 15.50, 2, 2, 2);
-- Insertando datos en la tabla Order_Product
INSERT INTO Order_Product (order_id, product_id, quantity, price) VALUES (1, 1, 1, 500.00);
INSERT INTO Order_Product (order_id, product_id, quantity, price) VALUES (2, 2, 1, 15.00);
-- Insertando datos en la tabla Customer_Product
INSERT INTO Customer_Product (customer_id, product_id, quantity, total_price) VALUES (1, 1, 1, 500.00);
INSERT INTO Customer_Product (customer_id, product_id, quantity, total_price) VALUES (2, 2, 1, 15.00);
