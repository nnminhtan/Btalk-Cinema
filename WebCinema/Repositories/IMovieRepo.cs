using WebCinema.Models;

namespace WebCinema.Repositories
{
    public interface IMovieRepo
    {
        Task<IEnumerable<Movie>> GetAllAsync();
        Task<Movie> GetByIdAsync(int id);
        Task AddAsync(Movie movie);
        Task UpdateAsync(Movie movie);
        Task DeleteAsync(int id);
        Task<IEnumerable<Movie>> GetAllWithShowtimesAndScreentimesAsync();
        //Task<IEnumerable<Movie>> GetSelectedDateFromDatabase();
    }
}
