/* Replace with your SQL commands */

CREATE TABLE "user" (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    username VARCHAR(200) NOT NULL,
    email VARCHAR(200) NOT NULL,
    age VARCHAR(7) NOT NULL
)

/* ALTER TABLE PUBLIC */
ALTER TABLE "user" 
    ADD COLUMN adress VARCHAR(300) NOT NULL