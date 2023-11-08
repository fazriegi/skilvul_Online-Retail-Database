# case 2 - Melihat 3 produk yang paling sering dibeli oleh pelanggan.
select p.name, sum(oi.quantity) as total_quantity from products p join order_items oi on oi.product_id = p.id 
group by p.name order by total_quantity desc limit 3;