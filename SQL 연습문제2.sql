#날짜 : 2022/08/30
#이름 : 김철학
#내용 : SQL 연습문제2

#실습2-1
create database `java2_Bank`;
create user 'java2_admin2'@'%' identified by '1234';
grant all privileges on `java2_Bank`.* to 'java2_admin2'@'%';
flush privileges;

#실습2-2
CREATE TABLE `bank_customer` (
	`c_no`		CHAR(14) PRIMARY KEY,
	`c_name`		VARCHAR(20) NOT NULL,
	`c_dist`		TINYINT NOT NULL DEFAULT 0,
	`c_phone`	VARCHAR(20) UNIQUE NOT NULL,
	`c_addr`		VARCHAR(100)
);

CREATE TABLE `bank_account` (
	`a_no`			CHAR(11) PRIMARY KEY DEFAULT '000-00-0000',
	`a_item_dist`	CHAR(2) NOT NULL,
	`a_item_name`	VARCHAR(20) NOT NULL,
	`a_c_no`			CHAR(14) NOT NULL,
	`a_balance`		INT NOT NULL DEFAULT 0,
	`a_open_date`	DATE NOT NULL
);

CREATE TABLE `bank_transaction` (
	`t_no`		 INT AUTO_INCREMENT PRIMARY KEY,
	`t_a_no`		 CHAR(11) NOT NULL,
	`t_dist`		 TINYINT NOT NULL,
	`t_amount`	 INT NOT NULL DEFAULT 0,
	`t_datetime` DATETIME NOT NULL
);

#실습2-3
#실습2-4
#실습2-5
#실습2-6
#실습2-7
#실습2-8
#실습2-9
#실습2-10
#실습2-11
#실습2-12
#실습2-13
#실습2-14
#실습2-15
#실습2-16
#실습2-17
#실습2-18
#실습2-19
#실습2-20
#실습2-21
#실습2-22
#실습2-23
#실습2-24
#실습2-25
#실습2-26
#실습2-27
#실습2-28
#실습2-29
#실습2-30