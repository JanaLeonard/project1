/*create table categories(
    id              INTEGER         PRIMARY KEY      AUTOINCREMENT,
    category_code   VARCHAR(100)    UNIQUE           not null,
    description     TEXT,
    created_at      DATETIME                         DEFAULT CURRENT_TIMESTAMP,
    update_at       DATETIME                         DEFAULT CURRENT_TIMESTAMP
);*/

/*create table products(
    id              INTEGER         PRIMARY KEY      AUTOINCREMENT,
    pruduct_code    VARCHAR(50)     UNIQUE           not null,
    product_name    VARCHAR(200)                     not null,
    description     TEXT,
    category_id     INTEGER,
    unit_price      DECIMAL(10,2),
    re_order_qty    INTEGER                          DEFAULT 0,
    status          VARCHAR(20)                      DEFAULT 'Active',
    created_at      DATETIME                         DEFAULT CURRENT_TIMESTAMP,
    update_at       DATETIME                         DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (category_id) REFERENCES categories(id)
);*/

/*INSERT INTO categories (id, category_code, description, created_at, update_at)
VALUES 
(1, 'RAW-MAT', 'Raw Materials used in manufacturing and production', '2024-06-20 10:00:00', '2024-06-20 10:00:00'),
(2, 'FIN-GOOD', 'Finished Goods ready for distribution or sale', '2024-06-20 10:00:00', '2024-06-20 10:00:00'),
(3, 'COMP-ASSY', 'Component assemblies used in product manufacturing', '2024-06-20 10:00:00', '2024-06-20 10:00:00'),
(4, 'PKG-MAT', 'Packaging materials for storing and shipping products', '2024-06-20 10:00:00', '2024-06-20 10:00:00'),
(5, 'OFF-SUP', 'Office supplies for administrative and operational needs', '2024-06-20 10:00:00', '2024-06-20 10:00:00');*/
--SELECT * FROM categories;

/*INSERT INTO products
VALUES 
(1, 'RM-001', 'Steel Rod 6mm', 'High-tensile steel rod used for structural support', 2, 15.75, 100, 'Active', '2024-06-20 10:00:00', '2024-06-20 10:00:00'),
(2, 'RM-002', 'Copper Wire Spool', 'Conductive copper wire - 100m spool', 1, 45.00, 50, 'Active', '2024-06-20 10:00:00', '2024-06-20 10:00:00'),
(3, 'RM-003', 'Electric Drill 500W', 'Handheld electric drill - 500W motor', 2, 120.00, 20, 'Active', '2024-06-20 10:00:00', '2024-06-20 10:00:00'),
(4, 'RM-004', 'Gear Assembly Type-A', 'Pre-assembled gear unit for machinery', 3, 60.00, 30, 'Active', '2024-06-20 10:00:00', '2024-06-20 10:00:00'),
(5, 'RM-005', 'Corrugated Box Large', 'Packaging box for shipping large products', 4, 2.50, 500, 'Active', '2024-06-20 10:00:00', '2024-06-20 10:00:00'),
(6, 'RM-006', 'Electric Drill 500W', 'Handheld electric drill - 500W motor', 2, 120.00, 20, 'Active', '2024-06-20 10:00:00', '2024-06-20 10:00:00'),
(7, 'RM-007', 'Gear Assembly Type-A', 'Pre-assembled gear unit for machinery', 3, 60.00, 30, 'Active', '2024-06-20 10:00:00', '2024-06-20 10:00:00'),
(8, 'RM-008', 'Corrugated Box Large', 'Packaging box for shipping large products', 4, 2.50, 500, 'Active', '2024-06-20 10:00:00', '2024-06-20 10:00:00');*/
SELECT * FROM products;