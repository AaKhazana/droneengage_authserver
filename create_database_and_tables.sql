create database droneUsers;

create table droneUsers.account (
    Account_SID INT not null AUTO_INCREMENT,
    name varchar(255),
    Enabled boolean,
    Instance_Limit INT,
    PRIMARY KEY (Account_SID)
);

create table droneUsers.account_details (
    Account_SID INT not null AUTO_INCREMENT,
    PWD varchar(255),
    Permission varchar(255),
    PRIMARY KEY (Account_SID)
);