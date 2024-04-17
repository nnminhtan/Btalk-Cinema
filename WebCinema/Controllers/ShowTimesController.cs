using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using WebCinema.Models;
using WebCinema.Repositories;

namespace WebCinema.Controllers
{
    public class ShowTimesController : Controller
    {
        private readonly ApplicationDbContext _context;
        private readonly IGenreRepo _genreRepo;
        private readonly IMovieRepo _movieRepo;

        public ShowTimesController(IMovieRepo movieRepo, IGenreRepo genreRepo, ApplicationDbContext context)
        {
           
            _movieRepo = movieRepo;
            _genreRepo = genreRepo;
            _context = context;
        }
        public async Task<IActionResult> ShowTimes()
        {

            var movies = await _movieRepo.GetAllAsync();
            //return View(movies);                                            
            var moviesWithShowtimes = await _movieRepo.GetAllWithShowtimesAndScreentimesAsync();
            return View(moviesWithShowtimes);
        }

        [HttpPost]
        public IActionResult SelectShowtime(int movieId, int showtimeId)
        {
            return RedirectToAction("BookingSeat", "Ticket", new { movieId = movieId, showtimeId = showtimeId });
        }
    }

}
