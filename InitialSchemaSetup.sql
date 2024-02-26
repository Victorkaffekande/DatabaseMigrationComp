--Initial setup
CREATE TABLE Products(
	Id int identity(1,1),
	Name varchar(255),
	Price decimal,
	PRIMARY KEY(Id)
)