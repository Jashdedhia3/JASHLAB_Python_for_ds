
INSERT INTO supplier(SUPP_ID,SUPP_NAME,SUPP_CITY,SUPP_PHONE)
VALUES 
     (1,'RAJESH DETAILS','DELHI','1234567890'),
     (2,'APPARIO LTD','MUMBAI','2589631470'),
	 (3,'KNOME PRODUCTS','BANGLORE','9785462315'),
     (4,'BANSAL RETAILS','KOCHI','8975463285'),
     (5,'MITTAL LTD','LUCKNOW','7898456532');

INSERT INTO customer(CUS_ID,CUS_NAME,CUS_PHONE,CUS_CITY,CUS_GENDER)
VALUES 
     (1,'AAKASH','9999999999','DELHI','M'),
     (2,'AMAN','9785463215','NOIDA','M'),
     (3,'NEHA','9999999998','MUMBAI','F'),
     (4,'MEGHA','9994562399','KOLKATA','F'),
     (5,'PULKIT','7895999999','LUCKNOW','M');
INSERT INTO category(CAT_ID,CAT_NAME)
VALUES
     (1,'BOOKS'),
     (2,'GAMES'),
     (3,'GROCERIES'),
     (4,'ELECTRONICS'),
     (5,'CLOTHES');

INSERT INTO product(PRO_ID,PRO_NAME,PRO_DESC,CAT_ID)
VALUES
	 (1,'GTA V','DJDJDJDJ',2),
     (2,'TSHIRT','DFDFDFDF',5),
     (3,'ROG LAPTOP','DLDLDLDL',4),
     (4,'OATS','JHJHJHJH',3),
	 (5,'HARRY POTTER','HPHPHPHP',1);

INSERT INTO product_details(PROD_ID,PRO_ID,SUPP_ID,PROD_PRICE)
VALUES 
     (1,1,2,'1500'),
     (2,3,5,'30000'),
     (3,5,1,'3000'),
     (4,2,3,'2500'),
     (5,4,1,'1000');

INSERT INTO order_table(ORD_ID,ORD_AMOUNT,ORD_DATE,CUS_ID,PROD_ID)
VALUES 
	 (20,'1500','2021-10-12',3,5),
     (25,'30500','2021-09-16',5,2),
     (26,'2000','2021-10-05',1,1),
     (30,'3500','2021-08-16',4,3),
	 (50,'2000','2021-10-06',2,1);

INSERT INTO rating(RAT_ID,CUS_ID,SUPP_ID,RAT_RATSTARS)
VALUES 
     (1,2,2,4),
     (2,3,4,3),
     (3,5,1,5),
	 (4,1,3,2),
     (5,4,5,4);
