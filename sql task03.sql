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











































