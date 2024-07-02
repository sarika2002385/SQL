CREATE DATABASE Employe;
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
