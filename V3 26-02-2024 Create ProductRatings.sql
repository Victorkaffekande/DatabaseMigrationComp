
--V3 26-02-2024 Create ProductRatings
CREATE TABLE ProductRatings (
Id int NOT NULL IDENTITY(1,1) PRIMARY KEY,
PId int NOT NULL,
Rating numeric(10,0) NOT NULL,
)

ALTER TABLE ProductRatings
ADD CONSTRAINT FK_Product_ProductRatings
FOREIGN KEY (PId) REFERENCES Products(Id);

