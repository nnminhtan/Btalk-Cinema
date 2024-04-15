using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using WebCinema.Repositories;

namespace WebCinema.Controllers
{
    public class ShowTimesController : Controller
    {
        private readonly IGenreRepo _genreRepo;
        private readonly IMovieRepo _movieRepo;

        public ShowTimesController(IMovieRepo movieRepo, IGenreRepo genreRepo)
        {
            _movieRepo = movieRepo;
            _genreRepo = genreRepo;
        }
        public async Task<IActionResult> ShowTimes()
        {
            var movies = await _movieRepo.GetAllAsync();
            return View(movies);
        }



    }
}
