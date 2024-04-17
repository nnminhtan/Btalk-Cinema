using WebCinema.Models;

namespace WebCinema.Repositories
{
    public interface IShowtimeRepo
    {
        Task<List<Showtime>> GetByMovieIdAsync(int movieId);

        Task<Showtime> GetByIdAsync(int id);
    }
}
