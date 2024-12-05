CREATE DATABASE Project;
CREATE Table  Airport_details(id int, airport_name varchar(20),arrival int ,departure int, price int);

CREATE Table  Cricket_teams(id int,team_name varchar(20),no_of_players int, captain varchar(10),coach varchar(10));

/*ALTER Table table_name ADD Columns Columns_name datatypes*/
ALTER Table Airport_details ADD COLUMN (arrival_location varchar(10),departure_loaction varchar(10),Time int);

SELECT*FROM airport_details;

AlTER Table cricket_teams ADD COLUMN (jersy varchar(3),no_of_bowles int,no_of_teams int);
SELECT*FROM cricket_teams;


ALTER Table Airport_details DROP COLUMN arrival_location;

ALTER Table cricket_teams DROP COLUMN no_of_teams;

ALTER Table airport_details RENAME COLUMN price TO ticket; 

ALTER Table cricket_teams RENAME COLUMN captain  TO team_leader; 


ALTER table airport_details modify COLUMN arrival char;
ALTER table airport_details modify COLUMN price bigint;

ALTER table cricket_teams modify COLUMN jersy int;
ALTER table cricket_teams modify COLUMN no_of_players char;





