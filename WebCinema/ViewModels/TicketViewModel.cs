namespace WebCinema.ViewModels
{
    public class TicketViewModel
    {
        public string MovieName { get; set; }
        public string RoomName { get; set; }
        public TimeSpan ScreenTime { get; set; }
        public DateTime PurchaseDate { get; set; }
        public DateTime ShowDate { get; set; }
        public int ShowId { get; set; }
        public int TotalMoney { get; set; }
    }
}
