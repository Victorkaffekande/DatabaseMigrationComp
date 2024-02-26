-- v2 26/2/24 add ProductCategory table

CREATE TABLE ProductCategory(
category_id INT NOT NULL PRIMARY KEY,
[name] varchar(255) NOT NULL
);

ALTER TABLE Products
ADD category_id INT 

ALTER TABLE Products
ADD CONSTRAINT FK_ProductCategory
FOREIGN KEY (category_id) REFERENCES ProductCategory(category_id);