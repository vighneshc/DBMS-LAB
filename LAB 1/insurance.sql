create database INSURANCE;
create table INSURANCE.person(
driver_id varchar(10),
name varchar(20),
address varchar(30),
primary key(driver_id)
);
create table INSURANCE.car(
reg_num varchar(10),
model varchar(10),
year int,
primary key(reg_num)
);
create table INSURANCE.accident(
report_num int,
accident_date date,
location varchar(20),
primary key(report_num)
);
create table INSURANCE.owns(
driver_id varchar(10),
reg_num varchar(10),
primary key(driver_id,reg_num),
foreign key(driver_id) references person(driver_id),
foreign key(reg_num) references car(reg_num)
);
create table INSURANCE.participated(
driver_id varchar(10),
reg_num varchar(10),
report_num int,
damage_amount int,
primary key(driver_id,reg_num,report_num),
foreign key(driver_id) references person(driver_id),
foreign key(reg_num) references car(reg_num),
foreign key(report_num) references accident(report_num)
);
