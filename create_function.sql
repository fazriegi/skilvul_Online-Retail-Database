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

delimiter ;