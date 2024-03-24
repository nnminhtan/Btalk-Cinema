using System.ComponentModel.DataAnnotations;

namespace WebCinema.Models
{
    public class Movie
    {
        [Key]
        public string MovieId { get; set; }
        public string MovieName { get; set; }
        public string Description { get; set; }
        public string MovieLength { get; set; }
        public DateTime ReleaseDate { get; set; }
        public DateTime EndDate { get; set; }
        public int? TotalCost { get; set; }
        public int? TotalRevenue { get; set; }
        public string Poster { get; set; }
        public string Trailer { get; set; }
        public string MovieState { get; set; }

        public string GenreId { get; set; }

        public Genre Genre { get; set; }

        //public ICollection<Showtime> Showtimes { get; set; }
    }
}
