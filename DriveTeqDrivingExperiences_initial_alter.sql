/*use the initial create database */
use DriveTeqDrivingExperiences_initial_create
/* Alter REGISTRATION Table and DROP Column Reg_is_paid */
ALTER TABLE REGISTRATION 
	DROP COLUMN REG_IS_PAID;
GO
/* Alter REGISTRATION Table and ADD Column Early_Bird */
ALTER TABLE REGISTRATION 
	ADD EARLY_BIRD VARCHAR(20) NULL;
GO
/* query to add the amount paid column */
ALTER TABLE REGISTRATION 
	ADD AMOUNT_PAID MONEY NULL;