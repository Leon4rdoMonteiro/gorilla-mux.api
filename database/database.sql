CREATE TABLE products
(
    id SERIAL,
    name TEXT NOT NULL
    price NUMERIC(10,2) NOT NULL DEFAULT 0.0,
    CONSTRAINT products_pkey PRIMARY KEY (id)
)