               
CREATE TABLE TICKETS
(
  T_id int ,
  T_type char ,
  Balance int ,
  Issue_date date , 
  Expiry_date date 
);

ALTER TABLE TICKETS
ADD PRIMARY KEY (T_id);

CREATE TABLE METRO
(
  M_id int ,
  Start_pt varchar(200) ,
  End_pt varchar(200) ,
  No_of_coaches int ,
  color char ,
  
  primary key (M_id)
);

CREATE TABLE STATION
(
  S_id int ,
  S_Name varchar(200) ,
  S_Type varchar(200) ,
  State varchar(200) ,
  No_of_lines int ,
  
  primary key (S_id)
);

CREATE TABLE PASSENGER (
    P_id int,
    LastName varchar(255),
    FirstName varchar(255),
    Age varchar(255),
    Gender char,
    primary key(P_id)
);
CREATE TABLE DRIVER (
    D_id int,
    LastName varchar(255),
    FirstName varchar(255),
    Age varchar(255),
    Gender char,
    primary key(D_id)
);
CREATE TABLE EMPLOYEE(
    E_id int,
    EName varchar(200),
    E_Role varchar(200),
    Shift  char,
    Gender char,
    Age  int,
    primary key(E_id)
);
