using Microsoft.AspNetCore.Mvc;
using WebCinema.Repositories;

namespace WebCinema.Controllers
{

    public class PhimController : Controller
    {
        private readonly IGenreRepo _genreRepo;
        private readonly IMovieRepo _movieRepo;

        public PhimController(IMovieRepo movieRepo, IGenreRepo genreRepo)
        {
            _movieRepo = movieRepo;
            _genreRepo = genreRepo;
        }
        public async Task<IActionResult> Movie()
        {
            var movies = await _movieRepo.GetAllAsync();
            return View(movies);
        }



    }

}
