﻿using Microsoft.AspNetCore.Mvc;
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
        private readonly IScreentimeRepo _screentimeRepo;
        private readonly ITicketRepo _ticketRepo;

        public TicketController(IMovieRepo movieRepo, IGenreRepo genreRepo, IShowtimeRepo showtimeRepo,
            IScreentimeRepo screentimeRepo, ITicketRepo ticketRepo, ApplicationDbContext context)
        {
            _context = context;
            _movieRepo = movieRepo;
            _genreRepo = genreRepo;
            _showtimeRepo = showtimeRepo;
            _screentimeRepo = screentimeRepo;
            _ticketRepo = ticketRepo;
        }
        public async Task<IActionResult> BookingSeat(int movieId, int showtimeId)
        {
            var movie = await _movieRepo.GetByIdAsync(movieId);
            var showtime = await _showtimeRepo.GetByIdAsync(showtimeId);
            var bookedSeats = _ticketRepo.GetBookedSeats(showtimeId);

            // Check if both movie and showtime are found
            if (movie == null || showtime == null)
            {
                return NotFound();
            }

            // Retrieve screen time information based on ScreenTimeId
            var screenTime = await _screentimeRepo.GetByIdAsync(showtime.ScreenTimeId);

            // Check if screen time is found
            if (screenTime == null)
            {
                return NotFound(); // or handle appropriately
            }

            // Create an instance of the view model and populate its properties
            var viewModel = new BookingSeatViewModel
            {
                Movie = movie,
                Showtime = showtime,
                Screentime = screenTime,
                BookedSeats = bookedSeats,
            };

            return View(viewModel);
        }

        [HttpPost]
        public async Task<IActionResult> BookingSeat(TicketViewModel model, string selectedSeats, string selectedCombos)
        {
            if (ModelState.IsValid)
            {
                // Create a new Ticket object and populate its properties
                var ticket = new Ticket
                {
                    MovieName = model.MovieName,
                    RoomName = model.RoomName,
                    ScreenTime = model.ScreenTime,
                    PurchaseDate = model.PurchaseDate,
                    ShowDate = model.ShowDate,
                    ShowId = model.ShowId,
                    Total = model.TotalMoney,
                    // Set other properties as needed
                };

                // Add the Ticket to the database
                await _ticketRepo.AddTicketAsync(ticket);

                // Now ticket.TicketId will have the generated TicketId
                // Use ticket.TicketId to set TicketId in TicketInfo and TicketCombo

                // Retrieve selected seats and combos
                var selectedSeatIds = selectedSeats.Split(',');
                var selectedComboIds = selectedCombos.Split(',');

                var ticketInfos = selectedSeatIds.Select(seatId => new TicketInfo
                {
                    SeatId = seatId.ToString(),
                    TicketID = ticket.TicketId,
                    State = true
                    // Set other properties as needed
                }).ToList();

                var ticketCombos = selectedComboIds.Select(comboId => new TicketCombo
                {
                    ComboId = int.Parse(comboId),
                    TicketId = ticket.TicketId,
                    // Set other properties as needed
                }).ToList();

                // Associate TicketInfos with the ticket using the generated TicketId
                foreach (var ticketInfo in ticketInfos)
                {
                    ticketInfo.TicketID = ticket.TicketId;
                }

                // Associate TicketCombos with the ticket using the generated TicketId
                foreach (var ticketCombo in ticketCombos)
                {
                    ticketCombo.TicketId = ticket.TicketId;
                }

                // Add TicketInfos and TicketCombos to the database
                await _ticketRepo.AddTicketInfosAsync(ticketInfos, ticket.TicketId);
                await _ticketRepo.AddTicketCombosAsync(ticketCombos, ticket.TicketId);

                // Redirect to success page or return appropriate response
            }

            // Handle invalid model state
            // Return the view with errors or redirect to an error page
            return RedirectToAction("Index", "Home");
        }
    }
}
