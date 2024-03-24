using Microsoft.EntityFrameworkCore;
using static Azure.Core.HttpHeader;
using System.Net.Sockets;

namespace WebCinema.Models
{
    public class ApplicationDbContext : DbContext
    {
        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options) : base(options)
        {
        }

        public DbSet<Genre> Genres { get; set; }
        public DbSet<Movie> Movies { get; set; }
        public DbSet<Screentime> Screentimes { get; set; }
        public DbSet<Showtime> Showtimes { get; set; }
        public DbSet<Room> Rooms { get; set; }
        public DbSet<Seat> Seats { get; set; }
        public DbSet<Ticket> Tickets { get; set; }
        public DbSet<TicketInfo> TicketInfos { get; set; }
        public DbSet<Combo> Combos { get; set; }
        public DbSet<Customer> Customers { get; set; }
        public DbSet<User> Users { get; set; }


        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Ticket>()
                .HasOne(t => t.Showtime)
                .WithMany(s => s.Tickets)
                .HasForeignKey(t => t.ShowId)
                .HasPrincipalKey(s => s.ShowId)
                .IsRequired();

            // Configure the length of the ShowId property in the Ticket entity
            modelBuilder.Entity<Ticket>()
                .Property(t => t.ShowId)
                .HasMaxLength(450);
        }
    }
}
