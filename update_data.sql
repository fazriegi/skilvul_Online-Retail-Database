UPDATE users SET image_url = 'http://example.com/fazriegi.jpg' WHERE id = 1;

UPDATE carts SET quantity = quantity + 1 WHERE id = 3;

UPDATE products SET stock = stock + 50 WHERE id = 2;

UPDATE product_images SET url = 'https://example.com/tp0003-1.jpg' WHERE id = 15;

UPDATE categories SET name = 'komputer & aksesoris' WHERE id = 4;

UPDATE product_categories SET category_id = 11 WHERE id = 2;

UPDATE orders SET date = '2023-11-06 20:23:44' WHERE id = 9;

UPDATE order_items SET quantity = quantity + 1 WHERE id = 1;

UPDATE shippings SET status = 'completed' WHERE id = 10;

UPDATE payments SET date = '2023-11-06 19:53:44' WHERE id = 9;
