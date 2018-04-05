-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema Truxit
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema Truxit
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Truxit` DEFAULT CHARACTER SET utf8 ;
USE `Truxit` ;

-- -----------------------------------------------------
-- Table `Truxit`.`Person`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Truxit`.`Person` ;

CREATE TABLE IF NOT EXISTS `Truxit`.`Person` (
  `PersonId` INT NOT NULL,
  `Address` VARCHAR(100) NULL,
  `FirstName` VARCHAR(45) NULL,
  `LastName` VARCHAR(45) NULL,
  `Email` VARCHAR(45) NULL,
  `Phone` VARCHAR(45) NULL,
  PRIMARY KEY (`PersonId`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Truxit`.`Login`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Truxit`.`Login` ;

CREATE TABLE IF NOT EXISTS `Truxit`.`Login` (
  `Person_PersonId` INT NOT NULL,
  `Username` VARCHAR(45) NOT NULL,
  `Password` VARCHAR(45) NOT NULL,
  INDEX `fk_Login_Person_idx` (`Person_PersonId` ASC),
  PRIMARY KEY (`Person_PersonId`),
  CONSTRAINT `fk_Login_Person`
    FOREIGN KEY (`Person_PersonId`)
    REFERENCES `Truxit`.`Person` (`PersonId`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Truxit`.`User`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Truxit`.`User` ;

CREATE TABLE IF NOT EXISTS `Truxit`.`User` (
  `Person_PersonId` INT NOT NULL,
  INDEX `fk_User_Person1_idx` (`Person_PersonId` ASC),
  PRIMARY KEY (`Person_PersonId`),
  CONSTRAINT `fk_User_Person1`
    FOREIGN KEY (`Person_PersonId`)
    REFERENCES `Truxit`.`Person` (`PersonId`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Truxit`.`Address`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Truxit`.`Address` ;

CREATE TABLE IF NOT EXISTS `Truxit`.`Address` (
  `AddressId` INT NOT NULL,
  `AddressLine` VARCHAR(45) NULL,
  `City` VARCHAR(20) NULL,
  `State` VARCHAR(45) NULL,
  `Zip` VARCHAR(45) NULL,
  PRIMARY KEY (`AddressId`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Truxit`.`Location`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Truxit`.`Location` ;

CREATE TABLE IF NOT EXISTS `Truxit`.`Location` (
  `LocationID` INT NOT NULL,
  `ZipCode` INT NULL,
  `City` VARCHAR(15) NULL,
  PRIMARY KEY (`LocationID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Truxit`.`Truck`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Truxit`.`Truck` ;

CREATE TABLE IF NOT EXISTS `Truxit`.`Truck` (
  `TruckID` INT NOT NULL,
  `Availibility` TINYINT NULL,
  `Type` VARCHAR(15) NULL,
  `HourlyRate` DECIMAL NULL,
  `Location_LocationID` INT NOT NULL,
  PRIMARY KEY (`TruckID`),
  INDEX `fk_Truck_Location1_idx` (`Location_LocationID` ASC),
  CONSTRAINT `fk_Truck_Location1`
    FOREIGN KEY (`Location_LocationID`)
    REFERENCES `Truxit`.`Location` (`LocationID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Truxit`.`BookingDetails`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Truxit`.`BookingDetails` ;

CREATE TABLE IF NOT EXISTS `Truxit`.`BookingDetails` (
  `BookingId` INT NOT NULL,
  `Price` DECIMAL NULL,
  `BookingDate` DATETIME NULL,
  `Distance` DECIMAL NULL,
  `User_Person_PersonId` INT NOT NULL,
  `SourceAddress_AddressId` INT NOT NULL,
  `DestinationAddress_AddressId1` INT NOT NULL,
  `Truck_TruckID` INT NOT NULL,
  PRIMARY KEY (`BookingId`),
  INDEX `fk_BookingDetails_User1_idx` (`User_Person_PersonId` ASC),
  INDEX `fk_BookingDetails_Address1_idx` (`SourceAddress_AddressId` ASC),
  INDEX `fk_BookingDetails_Address2_idx` (`DestinationAddress_AddressId1` ASC),
  INDEX `fk_BookingDetails_Truck1_idx` (`Truck_TruckID` ASC),
  CONSTRAINT `fk_BookingDetails_User1`
    FOREIGN KEY (`User_Person_PersonId`)
    REFERENCES `Truxit`.`User` (`Person_PersonId`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_BookingDetails_Address1`
    FOREIGN KEY (`SourceAddress_AddressId`)
    REFERENCES `Truxit`.`Address` (`AddressId`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_BookingDetails_Address2`
    FOREIGN KEY (`DestinationAddress_AddressId1`)
    REFERENCES `Truxit`.`Address` (`AddressId`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_BookingDetails_Truck1`
    FOREIGN KEY (`Truck_TruckID`)
    REFERENCES `Truxit`.`Truck` (`TruckID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Truxit`.`Driver`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Truxit`.`Driver` ;

CREATE TABLE IF NOT EXISTS `Truxit`.`Driver` (
  `Person_PersonId` INT NOT NULL,
  `Salary` DECIMAL NULL,
  `Truck_TruckID` INT NOT NULL,
  INDEX `fk_Driver_Person1_idx` (`Person_PersonId` ASC),
  INDEX `fk_Driver_Truck1_idx` (`Truck_TruckID` ASC),
  CONSTRAINT `fk_Driver_Person1`
    FOREIGN KEY (`Person_PersonId`)
    REFERENCES `Truxit`.`Person` (`PersonId`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Driver_Truck1`
    FOREIGN KEY (`Truck_TruckID`)
    REFERENCES `Truxit`.`Truck` (`TruckID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
