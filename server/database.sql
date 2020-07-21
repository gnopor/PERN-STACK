/* connect to postgresql:

sudo service postgresql start

sudo -u postgres psql

 */
CREATE DATABASE perntodo;

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);