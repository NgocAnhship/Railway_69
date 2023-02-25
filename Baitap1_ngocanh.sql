create database Testing_System_Assignment_1_ngocanh;

use Testing_System_Assignment_1_ngocanh;

create table Department(
	DepartmentID INT ,
    DepartmentName Varchar(50)
);

create table Position (
	PositionID Int ,
    PositionName Varchar(50)
);

create table Account(
	AccountID INT ,
    Email Varchar(50),
    Username Varchar(50),
    Fullname Varchar(50),
    DepartmentID INT ,
    PositionID Varchar(30),
    CreateDate Date
);

create table `Group` (
	GroupID INT ,
    GroupName Varchar(50),
    CreatorID INT ,
    CreateDate Date
);
    
create table GroupAccount (
	GroupID INT ,
    AccountID Varchar(50) ,
    JointDate Date
);

create table TypeQuestion (
	TypeID INT ,
    TypeName Varchar(50)
);

create table CategoryQuestion (
	CategoryID INT ,
    CategoryName varchar(50)
);
	
create table Question (
	QuestionID INT ,
    Content Varchar(50) ,
    CategoryID INT ,
    TypeID INT ,
    CreatorID INT ,
    CreatorDate Date
);
create table Answer (
	AnswerID INT ,
    Content Varchar(1000) ,
    QuestionID INT ,
    isCorrect Varchar(50)
);
create table Exam (
	ExamID INT ,
    Code Varchar(10) ,
    Title Varchar(70) ,
    CategoryID INT ,
    Duration Varchar(10) ,
    CreatorID Int ,
    CreateDate date
);

create table ExamQuestion (
	ExamID INT ,
    QuestionID INT
);