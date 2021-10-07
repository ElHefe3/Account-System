CREATE TABLE users (
user_id NUMBER PRIMARY KEY,
user_name varchar2(50 char) NOT NULL UNIQUE
)

CREATE TABLE accounts (
account_id NUMBER PRIMARY KEY,
user_id NUMBER NOT NULL,
account_miles NUMBER DEFAULT 0
)

CREATE TABLE transactions (
transaction_id NUMBER PRIMARY KEY,
account_id NUMBER NOT NULL,
transaction_date DATE NOT NULL
)
