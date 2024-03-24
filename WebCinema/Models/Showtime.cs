using System.ComponentModel.DataAnnotations;
using System.Net.Sockets;

namespace WebCinema.Models
{
    public class Showtime
    {
        [Key]
        public string ShowId { get; set; }
        public string RoomId { get; set; }
        public DateTime ShowtimeDate { get; set; }
        public string ScreenTimeId { get; set; }
        public int? SoldTickets { get; set; }
        public int? TotalRevenue { get; set; }

        public string MovieId { get; set; }

        public Movie Movie { get; set; }
        public Room Room { get; set; }
        public Screentime Screentime { get; set; }

        public ICollection<Ticket> Tickets { get; set; }
    }
}
