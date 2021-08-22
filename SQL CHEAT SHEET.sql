-- ******************************************************************************** SQL CHEAT SHEET ****************************************************************************************
-- *****************************************************************************************************************************************************************************************
-- *****************************************************************************************************************************************************************************************
-- *****************************************************************************************************************************************************************************************


-- CREATE TABLE

CREATE TABLE AIRCRAFT (
	serial_no int not null,
	manufacutrer char not null,
	model varchar not null,
	vintage date not null,
	cost_basis int,
	rating int not null,
CONSTRAINT serial_number PRIMARY KEY (serial_no)
);


-- ADD COLUMN TO EXISTING TABLE

ALTER TABLE EMPLOYEES 
ADD COLUMN SALARY INT;


-- DROM COLUMN FROM TABLE 

ALTER TABLE Customers
DROP COLUMN ContactName;


-- CHANGE COLUMN TYPE 

ALTER TABLE table_name
ALTER COLUMN column_name [SET DATA] TYPE new_data_type;


-- CHANGE COLUMN TITLE (RENAME)

ALTER TABLE TableName
RENAME COLUMN OldColumnName NewColumnName Data Type;


-- UPDATE EXISTING COLUMN (ADD VALUES(S))

					-- ///SINGLE COLUMN:///

INSERT INTO EMPLOYEES (SALARY)
VALUES (75000)

					-- ///MULTIPLE COLUMN:///
INSERT INTO EMPLOYEES (EM_ID, EM_NAME, SALARY)
VALUES ('3', 'Tony Soprano', '100000')


-- ORDER QUERY ASC/DESC, ALPHABETICAL 

SELECT * FROM Customers
ORDER BY Country DESC;

SELECT * FROM Customers
ORDER BY Country, CustomerName;

SELECT * FROM Customers
ORDER BY Country ASC, CustomerName DESC;






