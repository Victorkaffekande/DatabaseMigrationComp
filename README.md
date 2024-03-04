
# Database Migration

In this project we are praticing and working with Migrations.
we have both implemented a Manual & Automatic appoach for Migrations.

developed for Compulsory Assignment: Database Schema Migrations
at [EASV](https://www.easv.dk/en/).



## Authors

- [@ChristianHesberg](https://www.github.com/ChristianHesberg)
- [@Victorkaffekande](https://www.github.com/Victorkaffekande)
- [@magn20](https://www.github.com/magn20)



## Applying Entity Framework core migrations
Navigate to the project in your terminal and run <code>dotnet ef database update </code> to apply all migrations.

## Rolling back migrations
To rollback to a specific migration run <code>dotnet ef database update migrationNameHere</code> 