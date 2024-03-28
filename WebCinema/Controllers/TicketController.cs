using Microsoft.AspNetCore.Mvc;

namespace WebCinema.Controllers
{
    public class TicketController : Controller
    {
        public IActionResult BookingSeat()
        {
            return View();
        }
    }
}
