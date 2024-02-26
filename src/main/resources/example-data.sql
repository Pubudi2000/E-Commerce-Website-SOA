-- ------ SALES ------

TRUNCATE TABLE categories;
TRUNCATE TABLE products;
TRUNCATE TABLE products_in_categories;

INSERT INTO categories VALUES
    ('1', 'books', 'books'),
    ('2', 'magazines', 'magazines'),
    ('3', 'others', 'others');

INSERT INTO products VALUES
    ('1', 'Harry Potter', 'by JK Rowling', 05.00),
    ('2', 'Seema', 'by Thisarani D Nirmani', 07.00),
    ('3', 'Matilda', 'by Roald Dhal', 08.50),
    ('4', 'Kuda Hora', 'by Sibil Weththasinghe', 03.20),
    ('5', '3 Idiots', 'by Chethan Bhagat', 06.50),
    ('6', 'Golu Hadawatha', 'by Karunasena Jayalath', 05.00);

INSERT INTO products_in_categories VALUES
    ('1', '1'),
    ('2', '1'),
    ('3', '1'),
    ('4', '2'),
    ('5', '2'),
    ('6', '3');

-- ------ WAREHOUSE ------

TRUNCATE TABLE products_in_stock;

INSERT INTO products_in_stock VALUES
    ('1', 5),
    ('2', 0),
    ('3', 18),
    ('4', 42),
    ('5', 12),
    ('6', 1);