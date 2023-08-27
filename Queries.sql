SELECT * FROM products;
SELECT id FROM products;
SELECT id AS product_id, is_sale AS on_sale FROM products;
SELECT * FROM products WHERE id = 10;
SELECT id, name FROM products WHERE id = 10;
SELECT id as my_id, name AS product_name FROM products WHERE id >=10;
SELECT * FROM products WHERE name = 'TV';
SELECT * FROM products WHERE is_sale != false;
SELECT * FROM products WHERE inventory != 0 AND price > 20;
SELECT * FROM products WHERE name LIKE 'TV%';
SELECT * FROM products WHERE name NOT LIKE '%en%';
SELECT * FROM products WHERE price > 50 ORDER by id DESC;
SELECT * FROM products WHERE price > 50 ORDER by created_at DESC;
SELECT * FROM products ORDER by id LIMIT 5;
SELECT * FROM products ORDER by id LIMIT 5 OFFSET 2;
INSERT INTO products (name, price, inventory) VALUES ('piano', 160, 150);
INSERT INTO products (name, price, inventory) VALUES ('piano', 160, 150) returning *;
DELETE FROM products WHERE name = 'piano' ;
UPDATE products SET name = 'MyCar', price = 100 WHERE id = 5 RETURNING *
