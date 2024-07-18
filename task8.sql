CREATE DATABASE Hospital;
CREATE DATABASE Bus;

CREATE Table Hospital(id int,h_name varchar(20),p_name varchar(20),room_no int,p_id int,no_of_patients int);
CREATE Table Bus_info(id int,name varchar(20),no_of_passengers int ,bus_no int,To_location varchar(20),from_loc varchar(20));

INSERT into Hospital values(10,"Appolo","giri",100,120,20);
INSERT into Hospital values(11,"manipal","akash",101,121,21);
INSERT into Hospital values(12,"Aiims","sai",102,122,22);
INSERT into Hospital values(13,"Ramaiah","preeti",103,123,23);
INSERT into Hospital values(14,"fortis","pooja",104,124,24);
INSERT into Hospital values(15,"general","sarika",105,125,25);
INSERT into Hospital values(16,"Appolo","geet",106,126,26);
INSERT into Hospital values(17,"manipal","abhi",107,127,27);
INSERT into Hospital values(18,"Aiims","srii",108,128,28);
INSERT into Hospital values(19,"Ramaiah","pawn",109,129,29);
INSERT into Hospital values(20,"fortis","prakash",110,130,30);
INSERT into Hospital values(21,"general","shiv",111,131,31);
INSERT into Hospital values(22,"Appolo","gowri",112,132,32);
INSERT into Hospital values(23,"manipal","akash",113,133,33);
INSERT into Hospital values(24,"Aiims","sai",114,134,34);
INSERT into Hospital values(25,"Ramaiah","preeti",115,135,35);
INSERT into Hospital values(26,"fortis","pooja",116,136,36);
INSERT into Hospital values(27,"general","sarika",117,137,37);
INSERT into Hospital values(28,"general","sidd",118,138,38)

select*from Hospital;

INSERT into Bus_info values(100,"governament",20,451,"banglore","hyderabad");
INSERT into Bus_info values(101,"VRL",15,452,"bidar","bijapur");
INSERT into Bus_info values(102,"Rajahamsha",25,453,"belgav","bidar");
INSERT into Bus_info values(103,"Nagar sarige",10,454,"banglore","kopal");
INSERT into Bus_info values(104,"Ksrtc",30,455,"hyderabad","banglore");
INSERT into Bus_info values(105,"Bmtc",50,456,"gadag","banglore");
INSERT into Bus_info values(106,"governament",20,451,"banglore","hyderabad");
INSERT into Bus_info values(107,"VRL",15,452,"bidar","bijapur");
INSERT into Bus_info values(108,"Rajahamsha",25,453,"belgav","bidar");
INSERT into Bus_info values(109,"Nagar sarige",10,454,"banglore","kopal");
INSERT into Bus_info values(110,"Ksrtc",30,455,"hyderabad","banglore");
INSERT into Bus_info values(111,"Bmtc",50,456,"gadag","banglore");
INSERT into Bus_info values(112,"governament",20,451,"banglore","hyderabad");
INSERT into Bus_info values(113,"VRL",15,452,"bidar","bijapur");
INSERT into Bus_info values(114,"Rajahamsha",25,453,"belgav","bidar");
INSERT into Bus_info values(115,"Nagar sarige",10,454,"banglore","kopal");
INSERT into Bus_info values(116,"Ksrtc",30,455,"hyderabad","banglore");
INSERT into Bus_info values(117,"Bmtc",50,456,"gadag","banglore");

select*from Bus_info;

ALTER Table Hospital ADD column(bill int,d_name varchar(20),no_of_doct int,bed_no int);
ALTER Table Bus_info ADD column(Ticket_price int,passenger_age int,p_name varchar(20),driver_name varchar(20));

select max(Ticket_price) from Bus_info;
select min(Ticket_price) from Bus_info;







