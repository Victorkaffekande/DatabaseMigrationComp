-- v2 26/2/24 add ProductCategory table

CREATE TABLE ProductCategory(
category_id INT NOT NULL PRIMARY KEY,
[name] varchar(255) NOT NULL
);

SELECT *
INTO ProductsV2
FROM Products

ALTER TABLE ProductsV2
ADD category_id INT 

ALTER TABLE ProductsV2
ADD CONSTRAINT FK_ProductCategory
FOREIGN KEY (category_id) REFERENCES ProductCategory(category_id);