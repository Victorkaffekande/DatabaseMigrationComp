-- v2 rollback 26/2/24 add ProductCategory table

ALTER TABLE Products
DROP CONSTRAINT FK_ProductCategory

ALTER TABLE Products
DROP COLUMN category_id

DROP TABLE ProductCategory