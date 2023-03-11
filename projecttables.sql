create database web_project;
use web_project;

create table login
(
Username varchar(30),
Password varchar(8)
);

create table registration
(
Username varchar(30),
UserId int(6),
dob varchar(20),
phone int(15),
EMail varchar(40),
gender varchar(10),
Password varchar(8),
confirmpassword varchar(8)
);


create table Forgot_password
(
UserId int(6),
New_Password varchar(8),
Confirm_Password varchar(8)
);

create table Referencebook(
    bookName varchar(30),
    bookID int(9),
    Year int(4),
    class varchar(20)
);

