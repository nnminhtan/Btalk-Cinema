using Microsoft.EntityFrameworkCore;
using WebCinema.Models;

namespace WebCinema.Repositories
{
    public class EFShowtimeRepo : IShowtimeRepo
    {
        private readonly ApplicationDbContext _context;

        public EFShowtimeRepo(ApplicationDbContext context)
        {
            _context = context;
        }

        public async Task<List<Showtime>> GetByMovieIdAsync(int movieId)
        {
            return await _context.Showtimes
                .Where(s => s.MovieId == movieId)
                .ToListAsync();
        }

        public async Task<Showtime> GetByIdAsync(int id)
        {
            return await _context.Showtimes
                .Include(s => s.Movie)
                .Include(s => s.Room)
                .Include(s => s.Screentime)
                .FirstOrDefaultAsync(s => s.ShowId == id);
        }
    }
}
