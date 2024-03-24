using System.ComponentModel.DataAnnotations;

namespace WebCinema.Models
{
    public class Customer
    {
        [Key]
        public int CustomerId { get; set; }
        [Required]
        public string CustomerName { get; set; }
        [Required]
        public DateTime DateOfBirth { get; set; }
        [Required]
        public string CustomerPhone { get; set; }
        [Required]
        public string CustomerAddress { get; set; }
        [Required]
        [StringLength(12)]
        public string CMND { get; set; }
        [Required]
        public string Password { get; set; }

        public ICollection<Ticket> Tickets { get; set; }
    }
}
