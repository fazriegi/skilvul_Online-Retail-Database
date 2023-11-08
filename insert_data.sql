INSERT INTO users (full_name, username, email, password, gender)
VALUES 
('Fazri Egi', 'fazriegi', 'egi@mail.com', '1waeasdwqASDQ$', 'L'),
('Agung Sedayu', 'agung_sedayu', 'sedayu@gmail.com', '1waeasdwqASDQ$', 'L'),
('Pandan Wangi', 'pandan_wangi', 'wangi@gmail.com', '1waeasdwqASDQ$', 'P'),
('Sekar Mirah', 'sekar_mirah', 'mirah@yahoo.com', '1waeasdwqASDQ$', 'P'),
('Swandaru Geni', 'swandaru_geni', 'swandaru@yahoo.com', '1waeasdwqASDQ$', 'L'),
('Pradabashu', 'pradabashu', 'prada85@gmail.com', '1waeasdwqASDQ$', 'L'),
('Gayatri Dwi', 'gayatri_dwi', 'gaya87@gmail.com', '1waeasdwqASDQ$', 'P'),
('Dewi Gyat', 'dewi.gyat', 'giyat@gmail.com', '1waeasdwqASDQ$', 'P'),
('Andre Haru', 'andreharu', 'andre.haru@gmail.com', '1waeasdwqASDQ$', 'L'),
('Ahmad Hasan', 'ahmad.hasan', 'ahasan@gmail.com', '1waeasdwqASDQ$', 'L');

INSERT INTO categories (name)
VALUES 
('jam tangan'),
('elektronik'),
('handphone'), 
('komputer'), 
('pakaian pria'), 
('pakaian wanita'), 
('sepatu pria'), 
('sepatu wanita'), 
('tas pria'), 
('tas wanita'), 
('aksesoris fashion');

INSERT INTO products (code, name, description, stock, price, discount)
VALUES 
(
	'JT-0001', 
	'Jam Tangan Wanita Rubber Chrono Off', 
	'Detail Produk
Gender : Wanita
Kualitas : Super
Case Diameter : 3CM
Bahan Strap : Rubber
Bahan Case : Stainless Steel
Movement : Quartz
Display : Analog
Fitur : Tanggal
Chrono Off / Tidak Aktif / Variasi
Water Resistant [ Tidak Untuk Berenang dan Mandi ]
Kelengkapan : Box Polos dan Battrai Cadangan', 
	200, 
	90000, 
	0
),
(
	'E-0001', 
	'Kompor Listrik Mini', 
	'Kompor listrik mungil multifungsi ini dapat memasak tanpa suara dan membuat suhu panas merata. Kompor ini memiliki desain yang mewah disertai dindikator suhu untuk pengingat apabila suhu sudah terlalu tinggi akan berwarna merah. Semua itu hadir dalam bentuk yang sangat slim dan juga portable dengan daya 1000.',
	150, 
	69900,
	0
),
(
	'K-0001', 
	'ASUS VIVOBOOK 14X M1403QA', 
	'SPESIFIKASI :
Processor
AMD Ryzen™ 5 5600H Mobile Processor (6-core/12-thread, 19MB cache, up to 4.2 GHz max boost)
*The R7-5800H and R7-5800HS have the same performance on ASUS laptops due to ASUS’s innovative thermal design and clock boost technology.

Graphics
AMD Radeon™ Vega 7 Graphics

Display
14.0-inch, WUXGA (1920 x 1200) 16:10 aspect ratio, IPS-level Panel, LED Backlit, 60Hz refresh rate, 300nits, 45% NTSC color gamut, Anti-glare display, (Screen-to-body ratio)86%

Memory
8GB DDR4 on board
*Dual-channel memory support requires at least one SO-DIMM module.

Storage
512GB M.2 NVMe™ PCIe® 3.0 SSD', 
	200, 
	7630000, 
	0
),
(
	'H-0001', 
	'Xiaomi Redmi Note 12 Pro 5G', 
	'Layar 6,67" terbuat dari bahan fleksibel canggih, meningkatkan kecerahan dan menampilkan rentang warna yang lebih luas dengan kontras lebih tinggi, dipadukan dengan output yang lebih mulus untuk pengalaman menonton yang lebih hidup.',
	200, 
	4399000, 
	0
),
(
	'PP-0001',
	'Celana jeans pria',
	'Jenis   : celana panjang jeans dewasa.
Model : Cutting SlimFit.
Bahan : Denim Soft Jeans.
Bahan Sangat Nyaman Dan Lembut Khas Jeans (Tidak Tebal/Tipis Karena Soft Bisa Melar/Stretch).
Menggunakan Resleting, Kancing Stud Button.',
	300,
	100000,
	0
),
(
	'PW-0001',
	'Kemeja Polos Crinkle Wanita',
	'Detail Produk :
	Bahan Crinkle
	pergelangan Tangan Kancing
	Kerah kemeja',
	300,
	49999,
	0
),
(
	'SP-0001',
	'Ventela Ethnic High Black Natural',
	'Sneakers lokal yang super hits, Kualitas  bintang 5, Harga sangat terjangkau',
	300,
	179999,
	0
),
(
	'SW-0001',
	'SOVELLA Leia Sepatu Wanita Sneakers Hitam Putih',
	'Detail Produk
Nama produk : Leia Sneakers
Material atas : Kulit Sintesis high quality
Material bawah : Karet non-slip
Tinggi Sol : 5 cm
Referensi Size : NORMAL',
	200,
	199900,
	0
),
(
	'TP-0001',
	'Tas Selempang Slingbag Pouch',
	'SPESIFIKASI
- Panjang  18 Cm
- Lebar     7 Cm
- Tinggi   15 Cm',
	250,
	18500,
	0
),
(
	'TW-0001',
	'MOSSDOOM Tas Wanita Mode Sederhana Tas Selempang',
	'-Bahan: Kulit PU
- Ukuran: 26.5x6x17 cm (P x L x T)
- Warna: hitam/putih/aprikot
- Interior: saku penyimpanan besar *1 saku sisipan *1 saku ritsleting tersembunyi *1, tali bahu dengan tinggi sekitar 27 cm
- Berat produk: 0,29 kg',
	200,
	154999,
	0
),
(
	'AF-0001',
	'TOPI BUCKET',
	'Dilengkapi dengan tali yang dapat diperbesar dan diperkecil agar nyaman ketika memakai topinya :)
kecuali bucket dewasa tidak menggunakan tali',
	200,
	17900,
	0
),
(
	'SP-0002',
	'Aerostreet Classic Natural Natural Hitam',
	'TIDAK AKAN JEBOL setelah dicuci atau kehujanan karena menggunakan technologi baru Shoes Injection Mould bahan sole dicairkan dengan tekanan tinggi menyatu sempurna dengan bahan kain dari sepatu tanpa menggunakan proses lem.
Bahan : Kanvas - Mesh - Kulit sintetis',
	200,
	149900,
	0
),
(
	'TP-0002',
	'Tas Selempang Pria "KEPLER" Clutch Bag',
	'Kepler Clutch Bag didesign dengan model compact untuk menemani aktivitas kebutuhan mobile sehari hari. Dilengkapi slot main comaprtemen yang luas dapat menampung banyak barang bawaan mini esential kalian dengan aman. Clutch Bag Kepler dapat digunakan untuk berbagai aktivtas.',
	200,
	84900,
	0
),
(
	'TP-0003',
	'Tas Ransel Laptop DENZEL 2.0 Waterproof Backpack Pria Wanita',
	'Backpack Denzel 2.0 Merupakan backpack generasi ke-2 pengembangan dari versi backpack Denzel sebelumnya. Di versi terbaru didesign menggunakan bahan material bimo yang tahan air, kuat dan tebal sehingga awet dan tahan lama digunakan.',
	250,
	119000,
	0
);

INSERT INTO product_images (product_id, url)
VALUES
(1, 'https://example.com/jt0001.jpg'),
(2, 'https://example.com/e0001.jpg'),
(3, 'https://example.com/k0001.jpg'),
(4, 'https://example.com/h0001.jpg'),
(5, 'https://example.com/pp0001.jpg'),
(6, 'https://example.com/pw0001.jpg'),
(6, 'https://example.com/pw0001-2.jpg'),
(7, 'https://example.com/sp0001.jpg'),
(8, 'https://example.com/sw0001.jpg'),
(9, 'https://example.com/tp0001.jpg'),
(10, 'https://example.com/tw0001.jpg'),
(11, 'https://example.com/af0001.jpg'),
(12, 'https://example.com/sp0002.jpg'),
(13, 'https://example.com/tp0002.jpg'),
(14, 'https://example.com/tp0003.jpg'),
(14, 'https://example.com/tp0003-2.jpg');

INSERT INTO product_categories (product_id, category_id)
VALUES
(1, 1),
(1, 11),
(2, 2),
(3, 4),
(3, 2),
(4, 3),
(4, 2),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 7),
(13, 9),
(14, 9);

INSERT INTO carts (user_id, product_id, quantity)
VALUES
(2, 14, 1),
(2, 9, 1),
(3, 11, 2),
(4, 8, 1),
(4, 11, 1),
(4, 6, 1),
(4, 1, 1),
(6, 14, 1),
(7, 8, 1),
(9, 7, 1),
(9, 4, 1),
(9, 9, 1),
(10, 4, 1),
(10, 3, 1),
(10, 5, 1);

INSERT INTO orders (date, user_id, total_price) 
VALUES
('2023-11-04 13:23:44', 2, 0),
('2023-11-04 16:23:44', 3, 0),
('2023-11-04 17:20:44', 4, 0),
('2023-11-05 10:01:44', 6, 0),
('2023-11-05 10:23:44', 8, 0),
('2023-11-05 14:23:44', 9, 0),
('2023-11-06 12:23:44', 2, 0),
('2023-11-06 15:23:44', 4, 0),
('2023-11-06 18:23:44', 9, 0),
('2023-11-06 20:23:44', 1, 0);

INSERT INTO order_items (order_id, product_id, price, discount, quantity)
VALUES
(1, 2, 69900, 0, 1),
(1, 5, 100000, 0, 1),
(2, 6, 49999, 0, 2),
(2, 8, 199900, 0, 1),
(2, 11, 17900, 0, 1),
(3, 6, 49999, 0, 1),
(3, 1, 90000, 0, 1),
(4, 13, 84900, 0, 1),
(4, 12, 149900, 0, 1),
(4, 5, 100000, 0, 1),
(5, 10, 154999, 0, 1),
(5, 8, 199900, 0, 1),
(5, 6, 49999, 0, 1),
(6, 4, 4399000, 0, 1),
(6, 7, 199900, 0, 1),
(7, 5, 100000, 0, 1),
(8, 1, 90000, 0, 1),
(8, 11, 17900, 0, 2),
(9, 13, 84900, 0, 1),
(9, 12, 90000, 0, 1),
(10, 3, 7630000, 0, 1);

INSERT INTO shippings (order_id, delivery_service, recipient_name, phone_number, address, city, province, postal_code, status, cost)
VALUES
(1, 'J&T', 'Agung Sedayu', '08123456789', 'Jl. in aja dulu', 'Depok', 'Jawa Barat', '12345', 'completed', 10000),
(2, 'J&T', 'Pandan Wangi', '08123456789', 'Jl. jalan', 'Bandung', 'Jawa Barat', '12345', 'completed', 13000),
(3, 'JNE', 'Sekar Mirah', '08123456789', 'Jl. yang lurus', 'Semarang', 'Jawa Tengah', '12345', 'completed', 18000),
(4, 'JNE', 'Sekar Mirah', '08123456789', 'Jl. yang lurus', 'Semarang', 'Jawa Tengah', '12345', 'completed', 18000),
(5, 'J&T', 'Dewi Gyat', '08123456789', 'Jl. pancoran', 'Jakarta Selatan', 'DKI Jakarta', '12345', 'completed', 10000),
(6, 'JNE', 'Andre Haru', '08123456789', 'Jl. jagakarsa', 'Jakarta Selatan', 'DKI Jakarta', '12345', 'completed', 10000),
(7, 'J&T', 'Agung Sedayu', '08123456789', 'Jl. in aja dulu', 'Depok', 'Jawa Barat', '12345', 'completed', 10000),
(8, 'JNE', 'Sekar Mirah', '08123456789', 'Jl. yang lurus', 'Semarang', 'Jawa Tengah', '12345', 'completed', 18000),
(9, 'JNE', 'Andre Haru', '08123456789', 'Jl. jagakarsa', 'Jakarta Selatan', 'DKI Jakarta', '12345', 'completed', 10000),
(10, 'J&T', 'Fazri Egi', '08123456789', 'Jl. pesanggrahan', 'Bogor', 'Jawa Barat', '12345', 'delivered', 10000);

INSERT INTO payments (code, order_id, `date` , amount, `method`, status)
VALUES
('awrwe1w12', 1, '2023-11-04 13:25:44', 179900, 'QRIS', 'success'),
('sfgsdfa23', 2, '2023-11-04 16:28:44', 330798, 'BCA', 'success'),
('342dfsdaa', 3, '2023-11-04 17:24:44', 157999, 'BCA', 'success'),
('as2dfsdaa', 4, '2023-11-05 10:03:44', 352800, 'QRIS', 'success'),
('as2wwsdaa', 5, '2023-11-05 10:25:44', 414898, 'QRIS', 'success'),
('122wwsdaa', 6, '2023-11-05 14:26:44', 4608900, 'BRI', 'success'),
('ppvwwsdaa', 7, '2023-11-06 12:29:44', 110000, 'DANA', 'success'),
('uytrewvbn', 8, '2023-11-06 15:33:44', 143800, 'DANA', 'success'),
('zxcvbnmsa', 9, '2023-11-06 18:53:44', 184900, 'BRI', 'success'),
('09df5dfjc', 10, '2023-11-06 20:43:44', 7640000, 'BCA', 'success');



