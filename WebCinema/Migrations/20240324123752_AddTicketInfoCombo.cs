using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace WebCinema.Migrations
{
    /// <inheritdoc />
    public partial class AddTicketInfoCombo : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Combos",
                columns: table => new
                {
                    ComboId = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    ComboName = table.Column<string>(type: "nvarchar(max)", nullable: false),
                    ComboPrice = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Combos", x => x.ComboId);
                });

            migrationBuilder.CreateTable(
                name: "TicketInfos",
                columns: table => new
                {
                    TicketInfoId = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    State = table.Column<bool>(type: "bit", nullable: true),
                    TicketID = table.Column<int>(type: "int", nullable: true),
                    SeatId = table.Column<string>(type: "nvarchar(450)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_TicketInfos", x => x.TicketInfoId);
                    table.ForeignKey(
                        name: "FK_TicketInfos_Seats_SeatId",
                        column: x => x.SeatId,
                        principalTable: "Seats",
                        principalColumn: "SeatId",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_TicketInfos_Tickets_TicketID",
                        column: x => x.TicketID,
                        principalTable: "Tickets",
                        principalColumn: "TicketId");
                });

            migrationBuilder.CreateIndex(
                name: "IX_Tickets_ComboId",
                table: "Tickets",
                column: "ComboId");

            migrationBuilder.CreateIndex(
                name: "IX_TicketInfos_SeatId",
                table: "TicketInfos",
                column: "SeatId");

            migrationBuilder.CreateIndex(
                name: "IX_TicketInfos_TicketID",
                table: "TicketInfos",
                column: "TicketID");

            migrationBuilder.AddForeignKey(
                name: "FK_Tickets_Combos_ComboId",
                table: "Tickets",
                column: "ComboId",
                principalTable: "Combos",
                principalColumn: "ComboId");
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Tickets_Combos_ComboId",
                table: "Tickets");

            migrationBuilder.DropTable(
                name: "Combos");

            migrationBuilder.DropTable(
                name: "TicketInfos");

            migrationBuilder.DropIndex(
                name: "IX_Tickets_ComboId",
                table: "Tickets");
        }
    }
}
