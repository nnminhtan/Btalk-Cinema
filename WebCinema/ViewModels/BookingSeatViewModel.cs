using WebCinema.Models;

namespace WebCinema.ViewModels
{
    public class BookingSeatViewModel
    {
        public Movie Movie { get; set; }
        public Showtime Showtime { get; set; }
        public Screentime Screentime { get; set; }
        public List<string> BookedSeats { get; set; }
    }
}
