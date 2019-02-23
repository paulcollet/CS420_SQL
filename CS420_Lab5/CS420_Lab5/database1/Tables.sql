create table shipping
(
	ID int not null primary key,
	company text,
	[time] int,
	price money
);

create table product
(
	ID int not null primary key,
	name text,
	quantity int
);

create table customer
(
	ID int not null primary key,
	name text
);

create table price
(
	productID int foreign key 
		references Product(ID),
	[from] date,
	price money,
	 
);

create table addresses
(
	ID int primary key,
	[address] text,

	custID int foreign key
	references customer(ID)
);

create table [order]
(
	ID int primary key,
	[date] date,
	[address] address,
	[status] text,
	trackingNumber text,

	shipID int foreign key 
	references shipping(ID),

	custID int foreign key 
	references customer(ID)
);

create table PO
(
	amount int,

	orderID int foreign key 
	references [order](ID),

	productID int foreign key 
	references customer(ID),
	
	Primary Key (orderID, productID) 
);