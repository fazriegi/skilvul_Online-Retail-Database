# case 3 - Melihat Kategori barang yang paling banyak barangnya.
select c.name, count(pc.category_id) total_product from product_categories pc left join categories c on pc.category_id = c.id 
group by c.name order by total_product desc limit 1;