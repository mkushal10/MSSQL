use TESTDATABASE

SELECT * FROM NEW_USERS

ALTER TABLE NEW_USERS
ADD email_address varchar(100),
eduction_level varchar(100)

ALTER TABLE NEW_USERS
DROP COLUMN temporary_address

ALTER TABLE NEW_USERS
ALTER COLUMN phone_number varchar(100);