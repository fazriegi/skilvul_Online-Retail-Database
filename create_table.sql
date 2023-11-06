CREATE TABLE users (
	id BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	full_name VARCHAR(255),
	username VARCHAR(100) UNIQUE NOT NULL,
	email VARCHAR(100) UNIQUE NOT NULL,
	password TEXT NOT NULL,
	gender VARCHAR(1),
	image_url TEXT
);

CREATE TABLE categories (
	id BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	name VARCHAR(50)
);

CREATE TABLE products (
	id BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	code VARCHAR(50) UNIQUE NOT NULL,
	name VARCHAR(100) NOT NULL,
	description TEXT,
	stock MEDIUMINT NOT NULL,
	price DEC(10,1) NOT NULL,
	discount TINYINT
);

CREATE TABLE product_categories (
	id BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	product_id BIGINT NOT NULL,
	category_id BIGINT NOT NULL,
	FOREIGN KEY (product_id) REFERENCES products(id),
	FOREIGN KEY (category_id) REFERENCES categories(id)
);

CREATE TABLE product_images (
	id BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	product_id BIGINT NOT NULL,
	url TEXT,
	FOREIGN KEY (product_id) REFERENCES products(id)
);

CREATE TABLE carts (
	id BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	user_id BIGINT NOT NULL,
	FOREIGN KEY (user_iD) REFERENCES users(id)
);

CREATE TABLE cart_items (
	id BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	cart_id BIGINT NOT NULL,
	product_id BIGINT NOT NULL,
	quantity MEDIUMINT,
	FOREIGN KEY (cart_id) REFERENCES carts(id),
	FOREIGN KEY (product_id) REFERENCES products(id)
);

CREATE TABLE orders (
	id BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	date DATETIME,
	user_id BIGINT NOT NULL,
	total_price DEC(14,1),
	FOREIGN KEY (user_id) REFERENCES users(id)
);

CREATE TABLE shippings (
	id BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	order_id BIGINT NOT NULL,
	delivery_service VARCHAR(50),
	recipient_name VARCHAR(255),
	phone_number VARCHAR(20),
	address TEXT,
	city varchar(100),
	province VARCHAR(100),
	postal_code VARCHAR(10),
	status VARCHAR(10),
	cost DEC(9,1),
	FOREIGN KEY (order_id) REFERENCES orders(id)
);

CREATE TABLE order_items (
	id BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	order_id BIGINT NOT NULL,
	product_id BIGINT NOT NULL,
	price DEC(10,1),
	discount TINYINT,
	quantity MEDIUMINT,
	FOREIGN KEY (order_id) REFERENCES orders(id),
	FOREIGN KEY (product_id) REFERENCES products(id)
);

CREATE TABLE payments (
	id BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	code VARCHAR(100) UNIQUE NOT NULL,
	order_id BIGINT NOT NULL,
	date DATETIME,
	amount DEC(14,1),
	method VARCHAR(50),
	status VARCHAR(10),
	FOREIGN KEY (order_id) REFERENCES orders(id)
);