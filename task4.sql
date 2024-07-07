SELECT*FROM Employe_details;


CREATE TABLE Employe_Details(id int,emp_name varchar(20),emp_id int,emp_dept varchar(20),emp_sal int,emp_mng_name varchar(20),mgr_id int,emp_exp varchar(20)) 
SELECT * FROM Employe_Details;

INSERT INTO Employe_Details values(1,"anusha",200,"software engineer",40000,"deepika",300,2);
INSERT INTO Employe_Details values(2,"ramya",201,"software engineer",30000,"poojash",301,1);
INSERT INTO Employe_Details values(3,"rakshitha",202,"software engineer",45000,"neha",302,3);
INSERT INTO Employe_Details values(4,"gagana",203,"software engineer",550000,"kavya",303,3);
INSERT INTO Employe_Details values(5,"sarika",204,"software engineer",80000,"pallavi",304,3);

CREATE TABLE Product(id int ,prd_name varchar(20),prd_price int,manufactured_by int,expiry_date int,prd_brand varchar(20),prd_quality varchar(20));
SELECT *FROM Product;

INSERT INTO Product Values(10,'phone',20000,24,25,'apple','good');
INSERT INTO Product Values(11,'watch',30000,22,25,'samsung','good');
INSERT INTO Product Values(12,'dress',25000,20,25,'zara','bad');
INSERT INTO Product Values(13,'shoes',1000,21,25,'zudio','good');
INSERT INTO Product Values(14,'cloth',12000,23,25,'zara','bad');


AND:
SELECT*FROM Employe_details;

SELECT*FROM product;
SELECT*FROM employe_details where emp_name= 'anusha' AND id= 1;

SELECT*FROM employe_details where emp_id= 200 AND emp_dept = 'software engineer';

SELECT*FROM employe_details where emp_sal= 45000 AND emp_dept = 'deepika';

SELECT*FROM Product where id= 21 AND prd_name = 'phone';

SELECT*FROM Product where id= 10 AND prd_name = 'watch';

SELECT*FROM Product where id= 11 AND prd_name = 'watch';

OR:

SELECT*FROM employe_details where emp_name= 'anusha' or id= 1;

SELECT*FROM employe_details where emp_sal= 80000 or id= 20;

SELECT*FROM employe_details where emp_dept= 'software engineer' or id= 1;

SELECT*FROM product where manufactured_by= 24 or id= 20 ;

SELECT*FROM product where manufactured_by= 24 or id= 20 ;
SELECT*FROM product where prd_brand= 'apple' or id= 1 ;

BETWEEN:
SELECT*FROM employe_details  where id between 10 and 8;
SELECT*FROM employe_details where emp_name between 'anusha' and 'sarika';
SELECT*FROM employe_details where emp_sal between 45000 and 80000;

SELECT*FROM product where prd_name between 'phone' and 'dress';
SELECT*FROM product where prd_price between 20000 and 30000;
SELECT*FROM product where prd_brand between 'zara' and 'samsung';

IN:
SELECT*FROM Employe_Details where id IN (10,5,8);
SELECT*FROM employe_details where emp_name IN ('ramya','rakshita');
SELECT*FROM employe_details where emp_sal IN (40000,30000,80000);

SELECT*FROM product where prd_brand IN ('zara', 'samsung');
SELECT*FROM product where prd_price IN (12000,30000);
SELECT*FROM product where prd_quantity IN ( 'good');

NOT IN:

SELECT*FROM product where prd_brand not in ('apple');
SELECT*FROM product where prd_name not in ('cloth','dress');
SELECT*FROM product where prd_price not in (30000,20000,25000);

SELECT*FROM Employe_Details where id not IN (10,5,8);
SELECT*FROM Employe_Details where emp_id  not IN (200,201);
SELECT*FROM Employe_Details where emp_exp not IN (1,2);

NOT BETWEEN:
SELECT*FROM employe_details  where id  NOT between 10 and 8;
SELECT*FROM employe_details  where emp_id  NOT between 202 and 204;
SELECT*FROM employe_details  where emp_sal not between 90000 and 80000;

SELECT*FROM product where prd_price NOT between 30000 and 25000;
SELECT*FROM product where id not between  21 and 11;
SELECT*FROM product where prd_quantity not between 'good' and 'bad';

LIKE:
SELECT*FROM Employe_Details where emp_name like 's%';
SELECT*FROM Employe_Details where emp_name like 'a%s';
SELECT*FROM Employe_Details where emp_name like 'a%';

SELECT*FROM product where prd_brand like 'a%';
SELECT*FROM product where prd_quantity like '%d';
SELECT*FROM product where prd_quantity like 'd%';


ORDER BY:
Select * from employe_details  ORDER BY emp_name; 
Select * from employe_details  ORDER BY id,emp_name; 
Select * from employe_details ORDER BY emp_name DESC;
Select * from employe_details ORDER BY id DESC; 

Select * from product  ORDER BY prd_name; 
Select * from product  ORDER BY id,prd_name; 
Select * from product ORDER BY prd_price DESC;
Select * from product ORDER BY prd_brand DESC; 


LIMIT:
select * from employe_details LIMIT 10;
select * from employe_details ORDER BY id DESC limit 7;
select * from employe_details limit 20;
select * from employe_details limit 0;
select * from employe_details limit 100;

Select * from product LIMIT 5; 
Select * from product ORDER BY  id DESC LIMIT 5 ; 
Select * from product LIMIT 20 ;
Select * from product LIMIT 7; 

LENGHTH:

select id ,length(id)from Employe_Details;
select emp_name ,length(emp_name)from Employe_Details;
select emp_id ,length(emp_id)from Employe_Details;
select emp_dept,length(emp_dept)from Employe_Details;
select mgr_id ,length(mgr_id)from Employe_Details;

select id ,length(id)from product;
select prd_name ,length(prd_name)from product;
select prd_price ,length(prd_price)from product;
select expiry_date,length(expiry_date)from product;
select prd_brand,length(prd_brand)from product;

	LOWER:
      
select lower(mgr_id)from Employe_Details;
select lower(id)from Employe_Details;
select lower(emp_id)from Employe_Details;
select lower(emp_name)from Employe_Details;
select lower(emp_dept)from Employe_Details;

select lower(id)from product;
select lower(prd_name)from product;
select lower(prd_price)from product;
select lower(expiry_date)from product;
select lower(prd_brand)from product;

UPPER:
    
select upper(emp_dept)from Employe_Details;
select upper(emp_name)from Employe_Details;
select upper(emp_mng_name)from Employe_Details;

select upper(id)from product;
select upper(prd_name)from product;
select upper(prd_price)from product;
select upper(expiry_date)from product;
select upper(prd_brand)from product;

INSTR:
     
select INSTR('deepika','e');
select instr('anusha','a'); 
select INSTR('gagana','g');
select INSTR('nagaveni','n');
select INSTR('savitha','s');
 
select INSTR('phone','e');
select instr('watch','a'); 
select INSTR('cloth','g');
select INSTR('watch','w');

 







































