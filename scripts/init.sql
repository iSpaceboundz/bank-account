CREATE TABLE IF NOT EXISTS USERS (
	ID BIGSERIAL NOT NULL PRIMARY KEY,
	NAME VARCHAR(255) NOT NULL,
	BALANCE FLOAT DEFAULT 0.0
);