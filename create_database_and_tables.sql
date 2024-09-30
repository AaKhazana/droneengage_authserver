create database droneUsers;

create table droneUsers.account (
    Account_SID varchar(255),
    name varchar(255);
);

create table droneUsers.account_details (
    Account_SID varchar(255),
    PWD varchar(255),
    Permission varchar(255),
);