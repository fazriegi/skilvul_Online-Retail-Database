# case 4 - Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.
select avg(amount) from payments p where status = 'success' and (day(now()) - day(date)) <= 30;