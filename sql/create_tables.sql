DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  land_id INTEGER
);


DROP TABLE IF EXISTS landen;
CREATE TABLE landen (
  ID SERIAL PRIMARY KEY,
  name TEXT
);

DROP TABLE IF EXISTS relaties;
CREATE TABLE relaties (
  ID SERIAL PRIMARY KEY,
  product1_id INTEGER,
  product2_id INTEGER

);


/*DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);*/ 