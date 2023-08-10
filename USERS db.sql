CREATE DATABASE friend2s_db;
USE friend2s_db;

CREATE TABLE users(
	user_id VARCHAR(10) PRIMARY KEY,
    fullName NVARCHAR(100) NOT NULL,
    mobileNo NVARCHAR(10) NOT NULL,
    bloodGroup NVARCHAR(5) NOT NULL,
    city NVARCHAR(50) NOT NULL,
    district NVARCHAR(50) NOT NULL,
    state NVARCHAR(50) NOT NULL,
    emailId NVARCHAR(255) NOT NULL,
    passwordIn NVARCHAR(128) NOT NULL,
    availability BIT NOT NULL
);

SELECT * FROM users;