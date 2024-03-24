using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace WebCinema.Migrations
{
    /// <inheritdoc />
    public partial class AddScreenShowTime : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Screentimes",
                columns: table => new
                {
                    ScreenTimeId = table.Column<string>(type: "nvarchar(450)", nullable: false),
                    ScreenTime = table.Column<TimeSpan>(type: "time", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Screentimes", x => x.ScreenTimeId);
                });

            migrationBuilder.CreateTable(
                name: "Showtimes",
                columns: table => new
                {
                    ShowId = table.Column<string>(type: "nvarchar(450)", nullable: false),
                    RoomId = table.Column<string>(type: "nvarchar(max)", nullable: false),
                    ShowtimeDate = table.Column<DateTime>(type: "datetime2", nullable: false),
                    ScreenTimeId = table.Column<string>(type: "nvarchar(450)", nullable: false),
                    SoldTickets = table.Column<int>(type: "int", nullable: true),
                    TotalRevenue = table.Column<int>(type: "int", nullable: true),
                    MovieId = table.Column<string>(type: "nvarchar(450)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Showtimes", x => x.ShowId);
                    table.ForeignKey(
                        name: "FK_Showtimes_Movies_MovieId",
                        column: x => x.MovieId,
                        principalTable: "Movies",
                        principalColumn: "MovieId",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_Showtimes_Screentimes_ScreenTimeId",
                        column: x => x.ScreenTimeId,
                        principalTable: "Screentimes",
                        principalColumn: "ScreenTimeId",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_Showtimes_MovieId",
                table: "Showtimes",
                column: "MovieId");

            migrationBuilder.CreateIndex(
                name: "IX_Showtimes_ScreenTimeId",
                table: "Showtimes",
                column: "ScreenTimeId");
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Showtimes");

            migrationBuilder.DropTable(
                name: "Screentimes");
        }
    }
}
