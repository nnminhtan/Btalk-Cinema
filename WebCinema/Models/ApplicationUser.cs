using Microsoft.AspNetCore.Identity;
using System.ComponentModel.DataAnnotations;

namespace WebCinema.Models
{
    public class ApplicationUser: IdentityUser
    {
        [Required]
        public string FullName { get; set; }
        public string? Address { get; set; }
        public string? DateOfBirth { get; set; }
        public string? CMND { get; set; } 
        public string? Sex { get; set; }
    }
}
