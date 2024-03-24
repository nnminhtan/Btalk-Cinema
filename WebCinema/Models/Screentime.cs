using System.ComponentModel.DataAnnotations;

namespace WebCinema.Models
{
    public class Screentime
    {
        [Key]
        public string ScreenTimeId { get; set; }
        public TimeSpan ScreenTime { get; set; }

        public ICollection<Showtime> Showtimes { get; set; }
    }
}
