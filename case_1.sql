# case 1 - 1 pelanggan membeli 3 barang yang berbeda.
delimiter //

create function insert_orders ( userId bigint )
returns bigint deterministic

begin
	declare orderId bigint;

	insert into orders (date, user_id, total_price)
	values (now(), userID, 0);
	
	set orderId = (select last_insert_id());

	return orderId;
end; //

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

# user with id 7 checking out product with id 10
call checkout(7, 10, 1, 'J&T', 'Gayatri Dwi', '08123456789', 'Jl. ps. minggu', 'Jakarta Selatan', 'DKI Jakarta', '12345', 10000);

insert into payments (code, order_id, `date`, amount, `method`, status)
values 
('asdasdqw2', (select max(id) from orders), now(), (select total_price from orders where id = (select max(id) from orders)), 'BRI', 'pending');

# user with id 7 checking out product with id 11
call checkout(7, 11, 2, 'J&T', 'Gayatri Dwi', '08123456789', 'Jl. ps. minggu', 'Jakarta Selatan', 'DKI Jakarta', '12345', 10000);

insert into payments (code, order_id, `date`, amount, `method`, status)
values 
('gsdq231asd', (select max(id) from orders), now(), (select total_price from orders where id = (select max(id) from orders)), 'BRI', 'pending');

# user with id 7 checking out product with id 1
call checkout(7, 1, 1, 'J&T', 'Gayatri Dwi', '08123456789', 'Jl. ps. minggu', 'Jakarta Selatan', 'DKI Jakarta', '12345', 10000);

insert into payments (code, order_id, `date`, amount, `method`, status)
values 
('kaj2110as', (select max(id) from orders), now(), (select total_price from orders where id = (select max(id) from orders)), 'BRI', 'pending');
