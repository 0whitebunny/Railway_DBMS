create database railway;
use railway;
CREATE TABLE Passenger (
    FName Varchar(80) not null,
    MName varchar(80) not null,
	LName varchar(80) not null,
    Email varchar(80) null,
    PNumber bigint not null,
    Age int not null,
    Gender varchar(30) not null,
    
    primary key(PNumber)
    
    );
    
    CREATE TABLE Faculty (
    FName varchar(80) not null,
    MName varchar(80) not null,
	LName varchar(80) not null,
    Email varchar(80) null,
    PNumber bigint not null,
    Age int not null,
    Gender varchar(30) not null,
    SSN bigint not null,
    Salary bigint not null,
    primary key(SSN),
    foreign key(PNumber) references Passenger(PNumber)
    );
    
    CREATE TABLE Customer (
    FName varchar(80) not null,
    MName varchar(80) not null,
	LName varchar(80) not null,
    Email varchar(80) not null,
    PNumber bigint not null,
    Age int not null,
    Gender varchar(30) not null,
    primary key(Email),
    foreign key(PNumber) references Passenger(PNumber)
    );
    
    CREATE TABLE Station (
    SName varchar(200) null,
    Location varchar(200) null,
    Population INT null,
    LineName varchar(200) null
    );
    
    CREATE TABLE RailwayLine (
    LineName varchar(200) null,
    TName varchar(80) null,
	SName varchar(200) not null,
    Location varchar(200) not null,
    UNumber BIGINT not null,
    primary key(UNumber)
    );
    
    CREATE TABLE Train (
    TName varchar(80) not null,
    SName varchar(80) null,
	LineName varchar(80) not null,
    Speed int not null,
    Compartment varchar(80) null,
    Location varchar(80) null,
    primary key(TName),
    UNumber BIGINT not null,
    foreign key(UNumber) references RailwayLine (UNumber)
    );
    
    CREATE TABLE Ticket (
    OneWay double (20,2) null,
    RoundT double (20,2) null,
    3Hours double (20,2) null,
    OneDay double (20,2) null,
    Pass double (20,2) null,
    Free double (1,0) null,
    PNumber bigint not null,
    foreign key(PNumber) references Passenger(PNumber)
    );