# case 1 - 1 pelanggan membeli 3 barang yang berbeda.

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
