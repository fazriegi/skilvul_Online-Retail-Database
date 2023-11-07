DELIMITER //

CREATE TRIGGER after_order_items_insert 
	AFTER INSERT ON order_items
	FOR EACH ROW 
BEGIN 
	DECLARE price dec(13,1);
	SET price = NEW.price * NEW.quantity;
	UPDATE orders SET total_price = total_price + price
	WHERE id = NEW.order_id;
END; //

CREATE TRIGGER update_product_stock
	AFTER INSERT ON order_items
	FOR EACH ROW FOLLOWS after_order_items_insert
BEGIN 
	UPDATE products SET stock = stock - NEW.quantity
	WHERE id = NEW.product_id;
END; //

CREATE TRIGGER after_shippings_insert
	AFTER INSERT ON shippings
	FOR EACH ROW
BEGIN
	UPDATE orders SET total_price = total_price + NEW.cost
	WHERE id = NEW.order_id;
END; //

DELIMITER ;