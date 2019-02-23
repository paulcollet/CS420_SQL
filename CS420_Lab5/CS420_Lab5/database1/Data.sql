

INSERT INTO shipping(ID, company, [time], price)
VALUES  (123456, 'FEDEX', 12, 1200.00),
        (123475, 'USPS' , 03,  100.00),
        (123568, 'USPS' , 03,   20.00),
        (125232, 'USPS' , 03,   12.00);

INSERT INTO product(ID, name, quantity)
VALUES  (342123, 'sail boat',	01),
        (234553, 'sail',		01),
        (356334, 'life vest',	04),
        (234252, 'GPS',			01);

INSERT INTO customer(custID, name)
VALUES  (104567, 'John'	 ),
        (103453, 'Sue'   ),
        (110034, 'Hank'  ),
        (101212, 'Brandy');

INSERT INTO price(productID, [from], price)
VALUES  (342123, '2014-01-20', 23,000.00),
        (234553, '2014-02-15',	1,000.00),
        (356334, '2014-02-10',	   20.00),
        (234252, '2014-02-04',     85.00);

