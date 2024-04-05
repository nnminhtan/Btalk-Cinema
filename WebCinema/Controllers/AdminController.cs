using Microsoft.AspNetCore.Mvc;

namespace WebCinema.Controllers
{
    public class AdminController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
