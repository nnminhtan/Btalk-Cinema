using Microsoft.AspNetCore.Mvc;
using WebCinema.Repositories;

namespace WebCinema.Controllers
{
    public class MoviedetailsController : Controller
    {
        private readonly IGenreRepo _genreRepo;
        private readonly IMovieRepo _movieRepo;

        public MoviedetailsController(IMovieRepo movieRepo, IGenreRepo genreRepo)
        {
            _movieRepo = movieRepo;
            _genreRepo = genreRepo;
        }
        public async Task<IActionResult> MovieDetails()
        {
            var movies = await _movieRepo.GetAllAsync();
            return View(movies);
        }
    }
}
