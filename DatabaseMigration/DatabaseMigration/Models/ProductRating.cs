namespace DatabaseMigration.Models;

public class ProductRating
{
    public int Id { get; set; }
    public int Rating { get; set; }
    public Product Product { get; set; }
    public int ProductId { get; set; }
}