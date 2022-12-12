using DAL;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Design;
using Microsoft.Extensions.Logging;
using Microsoft.Extensions.Options;

namespace DAL
{
    public class RentalPlaceContext : DbContext
    {
        public DbSet<User> Users { get; set; }
        public DbSet<Reservation> Reservations { get; set; }

        public DbSet<Car> Cars { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder options)
        {
            if (!options.IsConfigured)
            {
                options
                    .UseMySql("server=localhost;user=root;database=rentalplace",
                        ServerVersion.Parse("5.7.33-mysql"))
                    .LogTo(Console.WriteLine, LogLevel.Warning);
            }
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<User>(entity =>
            {
                entity.HasMany(u => u.Reservations)
                    .WithOne(r => r.Author)
                    .HasForeignKey(r => r.AuthorId);
            });

            modelBuilder.Entity<Car>(entity =>
            {
                entity.HasMany(u => u.Reservations)
                    .WithOne(r => r.Car)
                    .HasForeignKey(r => r.CarId);
            });
        }
    }
}