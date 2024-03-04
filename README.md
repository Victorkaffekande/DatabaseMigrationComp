
# Database Migration 

In this project we are praticing and working with Migrations. 
we have both implemented a Manual & Automatic appoach for Migrations. 

developed for Compulsory Assignment: Database Schema Migrations
 at [EASV](https://www.easv.dk/en/).



## Authors

- [@ChristianHesberg](https://www.github.com/ChristianHesberg)
- [@Victorkaffekande](https://www.github.com/Victorkaffekande)
- [@magn20](https://www.github.com/magn20)


## Documentation


## Manual

Here We will undergo the diffrent scripts and getting started turiorial for the manual part of the compulsery assigment.

- #### Getting started

We recommend to run this on a local Database where we used Microsoft SQL Server Management Studio.

Where you can update the database buy using the diffrent scripts starting with running v1 then v2 and last run v3.

There is also scripts for rollback either v2 or v3 where you can rollback by using the v2/v3 rolback scripts.


- #### manual/initial-setup

In initial setup we create our product table with the attributes Products: Id (int), Name (varchar), Price (decimal).

Run script
v1 26-02-2024 InitialSchemaSetup.sql

- #### manual/add-categories

In the add categories we create the table ProductCategory, with an category_id for out primary key and a nvarchar with a bit length of 255

Then we select everything from products table copy it a new table called ProductsV2 

Then we Alter the ProductsV2 table and add the attribute category_id 

after that we alter the ProductsV2 table to setup our Foreign key constranint

Run script
v2 26-2-24 add ProductCategory table.sql

- #### manual/add-categories Rollback

For Rollback we drop both the created tables ProductsV2 & ProductCategory

Run script
v2 rollback 26-2-24 add ProductCategory table.sql

- #### manual/add-ratings

We are creating a new table for storing ratings Containing an Identifere which we set as primary key and automatic increment, we also set up out value for our foreign key PId and create a numeric from 0 to 10 for out rating. After we created the table we alter it to add the foreign key constranint.   

run script
V3 26-02-2024 Create ProductRatings.sql

- #### manual/add-ratings Rollback
For rolback we drop the table 

run script 
V3 26-02-2024 Rollback Create ProductRatings.sql




