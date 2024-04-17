using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using WebCinema.Models;
using WebCinema.Repositories;
using WebCinema.ViewModels;

namespace WebCinema.Controllers
{
    public class TicketController : Controller
    {
        private readonly ApplicationDbContext _context;
        private readonly IGenreRepo _genreRepo;
        private readonly IMovieRepo _movieRepo;
        private readonly IShowtimeRepo _showtimeRepo;

        public TicketController(IMovieRepo movieRepo, IGenreRepo genreRepo, IShowtimeRepo showtimeRepo, ApplicationDbContext context)
        {
            _context = context;
            _movieRepo = movieRepo;
            _genreRepo = genreRepo;
            _showtimeRepo = showtimeRepo;
        }
        public async Task<IActionResult> BookingSeat(int movieId, int showtimeId)
        {
            var movie = await _movieRepo.GetByIdAsync(movieId);
            var showtime = await _showtimeRepo.GetByIdAsync(showtimeId);

            // Check if both movie and showtime are found
            if (movie == null || showtime == null)
            {
                return NotFound();
            }

            // Create an instance of the view model and populate its properties
            var viewModel = new BookingSeatViewModel
            {
                Movie = movie,
                Showtime = showtime
            };

            return View(viewModel);
        }
    }
}
