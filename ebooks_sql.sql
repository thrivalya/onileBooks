create database ebook;
use ebook;
CREATE TABLE `ebook`.`registration` (
  `sno` INT NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `address` VARCHAR(100) NOT NULL,
	`pin` VARCHAR(100) NOT NULL,
PRIMARY KEY (`sno`, `username`));
CREATE TABLE `ebook`.`book_details` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `author` VARCHAR(45) NOT NULL,
  `price` VARCHAR(45) NOT NULL,
  `category` VARCHAR(45) NOT NULL,
  `description` VARCHAR(1000) NOT NULL,
  `photo` VARCHAR(200) NOT NULL,
  `quantity` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));
CREATE TABLE `ebook`.`cart_table` (
  `cid` INT NOT NULL AUTO_INCREMENT,
  `bid` VARCHAR(45) NOT NULL,
  `uid` VARCHAR(45) NOT NULL,
  `bookName` VARCHAR(45) NOT NULL,
  `price` DOUBLE NOT NULL,
  `totalPrice` DOUBLE NOT NULL,
	`img` VARCHAR(200) ,

  PRIMARY KEY (`cid`));
select * from cart_table;
select * from registration;
select * from book_details;

