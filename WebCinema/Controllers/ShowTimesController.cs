using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using WebCinema.Models;
using WebCinema.Repositories;

namespace WebCinema.Controllers
{
    public class ShowTimesController : Controller
    {
        
        private readonly IGenreRepo _genreRepo;
        private readonly IMovieRepo _movieRepo;
        private readonly IShowtimeRepo _showtimeRepo;
        private readonly ApplicationDbContext _context;
        public ShowTimesController(IMovieRepo movieRepo, IGenreRepo genreRepo, IShowtimeRepo showtimeRepo, ApplicationDbContext context)
        {          
            _movieRepo = movieRepo;
            _genreRepo = genreRepo;
            _showtimeRepo = showtimeRepo;
            _context = context;
        }

        [HttpGet]
        public IActionResult GetShowtimes(DateTime selectedDate)
        {
            // Retrieve showtimes from the database based on the selected date
            var showtimes = _context.Showtimes.Where(s => s.ShowtimeDate.Date == selectedDate.Date)
            .ToList(); 

            // Return a partial view with the updated showtimes
            return PartialView("_ShowtimesPartial", showtimes);
        }

        public async Task<IActionResult> ShowTimes()
        {
            DateTime selectedDate = DateTime.Today;
            if (Request.Query.ContainsKey("selectedDate"))
            {
                DateTime.TryParse(Request.Query["selectedDate"], out selectedDate);
            }
            var movies = await _movieRepo.GetAllAsync();
            // Use selectedDate if needed for further processing

            ViewBag.SelectedDate = selectedDate; // Optional: Set ViewBag here
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
