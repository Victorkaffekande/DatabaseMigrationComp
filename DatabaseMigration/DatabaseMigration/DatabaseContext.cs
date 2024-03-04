using DatabaseMigration.Models;
using Microsoft.EntityFrameworkCore;

namespace DatabaseMigration;

public class DatabaseContext : DbContext
{
    public DbSet<Product> Products { get; set; }
    public DbSet<Category> Categories { get; set; }

    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
    {
        optionsBuilder.UseSqlServer("Server=localhost;Database=DbCompulsory1;Trusted_Connection=True;Trust Server Certificate=True");
        base.OnConfiguring(optionsBuilder);
    }
}