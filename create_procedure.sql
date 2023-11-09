delimiter //

create procedure checkout 
(in userId bigint, in productId bigint, in qty mediumint, in deliveryService varchar(50), in recipientName varchar(255), 
in recipientPhoneNumber varchar(20), in recipientAddress text, in recipientCity varchar(100), in recipientProvince varchar(100), 
in recipientPostalCode varchar(10), in deliveryCost dec(9,1))
begin 
	declare orderId bigint;
	declare productPrice dec(10,1);
	declare productDiscount tinyint;

	set orderId = (select insert_orders(userId));
	set productPrice = (select price from products where id = productId);
	set productDiscount = (select discount from products where id = productId);
		
	insert into order_items (order_id, product_id, price, discount, quantity)
	values 
	(orderId, productId, productPrice, productDiscount, qty);
	
	insert into shippings (order_id, delivery_service, recipient_name, phone_number, address, city, province, postal_code, status, cost)
	values 
	(orderId, deliveryService, recipientName, recipientPhoneNumber, recipientAddress, recipientCity, recipientProvince, recipientPostalCode, 'to ship', deliveryCost);
end; //
	
delimiter ;