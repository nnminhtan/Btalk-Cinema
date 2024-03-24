using System.ComponentModel.DataAnnotations;

namespace WebCinema.Models
{
    public class Combo
    {
        [Key]
        public int ComboId { get; set; }
        public string ComboName { get; set; }
        public int? ComboPrice { get; set; }

        public virtual ICollection<Ticket> Tickets { get; set; }
    }
}
