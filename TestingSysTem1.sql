DROP DATABASE IF EXISTS testing_system_1;

CREATE DATABASE testing_system_1;

DROP TABLE IF EXISTS department;

CREATE TABLE department(
departmentID 		INT,
departmentName 		VARCHAR(50)
);

CREATE TABLE Posistion(
PosistionID 		INT,
PosistionName 		VARCHAR(50)
);

CREATE TABLE `Account`(
AccountID 		INT,
Email 			VARCHAR(50),
Usename 		VARCHAR(50),
Fullname 		VARCHAR(50),
DepartmentID 	INT,
PosistionID 	INT,
Creatdate 		DATE
);

CREATE TABLE `Group`(
Groupid 			INT,
Groupname 			VARCHAR(50),
CreatID   			INT,
Creatdate   		DATE
);

CREATE TABLE GroupAccount(
Groupid 		INT,
AccountID 		INT,
CreatID   		INT,
Creatdate   	DATE
);

CREATE TABLE Typequesion(
TypeID 		INT,
TypeName 	VARCHAR(50)
);

CREATE TABLE CategoryQuestion(
CategoryID 		INT,
CategoryName 	VARCHAR(50)
);

CREATE TABLE Question(
QuestionID 		INT,
Content 		VARCHAR(100),
CategoryID 		INT,
TypeID 			INT,
CreatorID 		INT,
CreateDate 		DATE
);

CREATE TABLE Answer(
AnswerID 		INT,
Conten 			VARCHAR(100),
QuestionID 		INT,
isCorrect 		INT
);

CREATE TABLE Exam(
ExamID 		INT,
`Code` 		VARCHAR(100),
Title 		VARCHAR(100),
CategoryID 	INT,
Duration 	INT,
CreatorID 	INT,
CreateDate 	DATE
);

CREATE TABLE ExamQuestion(
ExamID 		INT,
QuestionID 	INT
);

