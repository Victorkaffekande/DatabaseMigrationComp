using System.ComponentModel.DataAnnotations.Schema;

namespace DatabaseMigration.Models;

public class Product
{
    public int Id { get; set; }
    public string Name { get; set; }
    [Column(TypeName = "decimal(18,0)")]
    public decimal Price { get; set; }

    public int CategoryId { get; set; }
    public Category Category { get; set; }
}