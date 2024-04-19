﻿USE WebCinema
--ALTER DATABASE WebsiteCinema COLLATE Vietnamese_CI_AS
SET DATEFORMAT MDY

INSERT INTO Genres(GenreName) VALUES(N'Hành động')
INSERT INTO Genres(GenreName) VALUES(N'Hài')
INSERT INTO Genres(GenreName) VALUES(N'Khoa học - viễn tưởng')
INSERT INTO Genres(GenreName) VALUES(N'Tình cảm')
INSERT INTO Genres(GenreName) VALUES(N'Kinh dị')
INSERT INTO Genres(GenreName) VALUES(N'Hoạt hình')
INSERT INTO Genres(GenreName) VALUES(N'Lịch sử')
INSERT INTO Genres(GenreName) VALUES(N'Chiến tranh')
INSERT INTO Genres(GenreName) VALUES(N'Trinh Thám')
INSERT INTO Genres(GenreName) VALUES(N'Giật gân')
SELECT * FROM Genres

INSERT INTO Movies(MovieName,GenreId,MovieLength,Description,ReleaseDate,EndDate,TotalCost,TotalRevenue,Poster,Trailer,MovieState)
	VALUES('Baking Bad',10,N'120 Phút',N'But as I write this article it got me thinking, isn’t Rickrolling a part of everyday Indian culture? Everything in our society is structured around tricking the recipient into one thing, only for them to get Rickrolled at the end of it.','3/24/2023','4/24/2024',NULL,NULL,'~/images/Baking-Bad.png',
			'https://www.youtube.com/watch?v=ceqOTZnhgY8',N'Đang Chiếu')
INSERT INTO Movies(MovieName,GenreId,MovieLength,Description,ReleaseDate,EndDate,TotalCost,TotalRevenue,Poster,Trailer,MovieState)
	VALUES('Gundam Seed',10,N'120 Phút',N'Dune follows Paul Atreides as he unites with the Fremen people of the desert planet Arrakis to wage war against House Harkonnen.','3/24/2023','4/24/2024',NULL,NULL,'~/images/gundam.png',
			'https://www.youtube.com/watch?v=U2Qp5pL3ovA',N'Đang Chiếu')
INSERT INTO Movies(MovieName,GenreId,MovieLength,Description,ReleaseDate,EndDate,TotalCost,TotalRevenue,Poster,Trailer,MovieState)
	VALUES('Shrek',10,N'120 Phút',N'In the film, an embittered ogre named Shrek (Myers) finds his home in the swamp overrun by fairy tale creatures banished by the obsessive ruler Lord Farquaad (Lithgow). With the help of Donkey (Murphy), Shrek makes a pact with Farquaad to rescue Princess Fiona (Diaz)','3/24/2023','4/24/2024',NULL,NULL,'~/images/Shrek-1.png',
			'https://www.youtube.com/watch?v=ceqOTZnhgY8',N'Đang Chiếu')
INSERT INTO Movies(MovieName,GenreId,MovieLength,Description,ReleaseDate,EndDate,TotalCost,TotalRevenue,Poster,Trailer,MovieState)
	VALUES('Titannic',10,N'120 Phút',N'Incorporating both historical and fictionalized aspects, it is based on accounts of the sinking of RMS Titanic in 1912. Leonardo DiCaprio and Kate Winslet star as members of different social classes who fall in love during the maiden voyage.','3/24/2023','4/24/2024',NULL,NULL,'~/images/Titannic.png',
			'https://www.youtube.com/watch?v=ceqOTZnhgY8',N'Đang Chiếu')
INSERT INTO Movies(MovieName,GenreId,MovieLength,Description,ReleaseDate,EndDate,TotalCost,TotalRevenue,Poster,Trailer,MovieState)
	VALUES('Dao và Pho',10,N'120 Phút',N'Bộ phim kể về trận chiến đông xuân kéo dài 60 ngày đêm tại thủ đô Hà Nội, và dõi theo cuộc sống của chàng dân quân mang tên Văn Dân và mối tình đầy mê hoặc với cô tiểu thư','3/24/2023','4/24/2024',NULL,NULL,'~/images/phim-dao-pho-va-piano.png',
			'https://www.youtube.com/watch?v=ceqOTZnhgY8',N'Đang Chiếu')
INSERT INTO Movies(MovieName,GenreId,MovieLength,Description,ReleaseDate,EndDate,TotalCost,TotalRevenue,Poster,Trailer,MovieState)
	VALUES('Sherlock Holmes',10,N'120 Phút',N'Detective Sherlock Holmes and his stalwart partner Watson engage in a battle of wits and brawn with a nemesis whose plot is a threat to all of England.','3/24/2023','4/24/2024',NULL,NULL,'~/images/Sherlock-Holmes.png',
			'https://www.youtube.com/watch?v=ceqOTZnhgY8',N'Đang Chiếu')
INSERT INTO Movies(MovieName,GenreId,MovieLength,Description,ReleaseDate,EndDate,TotalCost,TotalRevenue,Poster,Trailer,MovieState)
	VALUES('Your Name',10,N'120 Phút',N'Your Name is a touching, emotional, dramatic movie about two character, Taki and Mitsuha, who begin waking up in their bodies every few days. They learn to work together to make both their lives as normal','3/24/2023','4/24/2024',NULL,NULL,'~/images/Your-name.png',
			'https://www.youtube.com/watch?v=xU47nhruN-Q',N'Đang Chiếu')
INSERT INTO Movies(MovieName,GenreId,MovieLength,Description,ReleaseDate,EndDate,TotalCost,TotalRevenue,Poster,Trailer,MovieState)
	VALUES('Shrek 2',10,N'120 Phút',N'this is a great movie','4/23/2023','4/24/2024',NULL,NULL,'~/images/Shrek-2.png',
			'https://www.youtube.com/watch?v=ceqOTZnhgY8',N'Sắp Chiếu')
INSERT INTO Movies(MovieName,GenreId,MovieLength,Description,ReleaseDate,EndDate,TotalCost,TotalRevenue,Poster,Trailer,MovieState)
	VALUES('Shrek 3',10,N'120 Phút',N'this is a great movie','4/23/2023','4/24/2024',NULL,NULL,'~/images/Shrek-3.png',
			'https://www.youtube.com/watch?v=ceqOTZnhgY8',N'Sắp Chiếu')
INSERT INTO Movies(MovieName,GenreId,MovieLength,Description,ReleaseDate,EndDate,TotalCost,TotalRevenue,Poster,Trailer,MovieState)
	VALUES('Monogatari',10,N'120 Phút',N'The plot centers on Koyomi Araragi, a third-year high school student who survives a vampire attack and finds himself helping girls involved with a variety of apparitions, ghosts, beasts, spirits','4/23/2023','4/24/2024',NULL,NULL,'~/images/Monogatari.jpg',
			'https://www.youtube.com/watch?v=ceqOTZnhgY8',N'Sắp Chiếu')
INSERT INTO Movies(MovieName,GenreId,MovieLength,Description,ReleaseDate,EndDate,TotalCost,TotalRevenue,Poster,Trailer,MovieState)
	VALUES('RICKER',10,N'120 Phút',N' you have clearly not been blessed with annoying Gen Z nieces and nephews','4/23/2023','4/24/2024',NULL,NULL,'~/images/rick-rolled.jpg',
			'https://www.youtube.com/watch?v=dQw4w9WgXcQ',N'Sắp Chiếu')

select * from Movies
SELECT TOP(1) [m].[MovieId], [m].[Description], [m].[EndDate], [m].[GenreId], [m].[MovieLength], [m].[MovieName], [m].[MovieState], [m].[Poster], [m].[ReleaseDate], [m].[TotalCost], [m].[TotalRevenue], [m].[Trailer], [g].[GenreId], [g].[GenreName]
FROM [Movies] AS [m]
INNER JOIN [Genres] AS [g] ON [m].[GenreId] = [g].[GenreId]
WHERE [m].[MovieId] = 1

INSERT INTO Screentimes(Screentime) VALUES('08:00')
INSERT INTO Screentimes(Screentime) VALUES('08:30')
INSERT INTO Screentimes(Screentime) VALUES('09:00')
INSERT INTO Screentimes(Screentime) VALUES('09:30')
INSERT INTO Screentimes(Screentime) VALUES('10:00')
INSERT INTO Screentimes(Screentime) VALUES('10:30')
INSERT INTO Screentimes(Screentime) VALUES('11:00')
INSERT INTO Screentimes(Screentime) VALUES('11:30')
INSERT INTO Screentimes(Screentime) VALUES('12:00')
INSERT INTO Screentimes(Screentime) VALUES('12:30')
INSERT INTO Screentimes(Screentime) VALUES('13:00')
INSERT INTO Screentimes(Screentime) VALUES('13:30')
INSERT INTO Screentimes(Screentime) VALUES('14:00')
INSERT INTO Screentimes(Screentime) VALUES('14:30')
INSERT INTO Screentimes(Screentime) VALUES('15:00')
INSERT INTO Screentimes(Screentime) VALUES('15:30')
INSERT INTO Screentimes(Screentime) VALUES('16:00')
INSERT INTO Screentimes(Screentime) VALUES('16:30')
INSERT INTO Screentimes(Screentime) VALUES('17:00')
INSERT INTO Screentimes(Screentime) VALUES('17:30')
INSERT INTO Screentimes(Screentime) VALUES('18:00')
INSERT INTO Screentimes(Screentime) VALUES('19:00')
INSERT INTO Screentimes(Screentime) VALUES('20:00')
SELECT * FROM Screentimes

INSERT INTO Rooms(RoomId,RoomName,TotalSeat) VALUES('PC1',N'Phòng 01',40)
INSERT INTO Rooms(RoomId,RoomName,TotalSeat) VALUES('PC2',N'Phòng 02',40)
INSERT INTO Rooms(RoomId,RoomName,TotalSeat) VALUES('PC3',N'Phòng 03',40)
INSERT INTO Rooms(RoomId,RoomName,TotalSeat) VALUES('PC4',N'Phòng 04',40)
INSERT INTO Rooms(RoomId,RoomName,TotalSeat) VALUES('PC5',N'Phòng 05',40)
INSERT INTO Rooms(RoomId,RoomName,TotalSeat) VALUES('PC6',N'Phòng 06',40)
INSERT INTO Rooms(RoomId,RoomName,TotalSeat) VALUES('PC7',N'Phòng 07',40)
INSERT INTO Rooms(RoomId,RoomName,TotalSeat) VALUES('PC8',N'Phòng 08',40)
SELECT * FROM Rooms

INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_A1','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_A2','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_A3','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_A4','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_A5','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_A6','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_A7','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_A8','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_B1','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_B2','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_B3','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_B4','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_B5','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_B6','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_B7','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_B8','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_C1','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_C2','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_C3','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_C4','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_C5','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_C6','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_C7','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_C8','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_D1','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_D2','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_D3','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_D4','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_D5','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_D6','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_D7','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_D8','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_E1','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_E2','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_E3','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_E4','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_E5','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_E6','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_E7','PC1')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC1_E8','PC1')

INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_A1','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_A2','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_A3','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_A4','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_A5','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_A6','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_A7','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_A8','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_B1','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_B2','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_B3','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_B4','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_B5','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_B6','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_B7','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_B8','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_C1','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_C2','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_C3','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_C4','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_C5','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_C6','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_C7','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_C8','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_D1','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_D2','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_D3','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_D4','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_D5','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_D6','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_D7','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_D8','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_E1','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_E2','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_E3','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_E4','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_E5','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_E6','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_E7','PC2')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC2_E8','PC2')

INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_A1','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_A2','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_A3','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_A4','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_A5','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_A6','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_A7','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_A8','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_B1','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_B2','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_B3','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_B4','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_B5','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_B6','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_B7','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_B8','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_C1','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_C2','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_C3','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_C4','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_C5','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_C6','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_C7','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_C8','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_D1','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_D2','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_D3','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_D4','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_D5','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_D6','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_D7','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_D8','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_E1','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_E2','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_E3','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_E4','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_E5','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_E6','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_E7','PC3')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC3_E8','PC3')

INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_A1','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_A2','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_A3','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_A4','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_A5','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_A6','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_A7','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_A8','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_B1','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_B2','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_B3','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_B4','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_B5','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_B6','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_B7','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_B8','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_C1','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_C2','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_C3','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_C4','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_C5','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_C6','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_C7','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_C8','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_D1','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_D2','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_D3','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_D4','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_D5','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_D6','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_D7','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_D8','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_E1','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_E2','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_E3','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_E4','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_E5','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_E6','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_E7','PC4')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC4_E8','PC4')

INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_A1','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_A2','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_A3','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_A4','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_A5','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_A6','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_A7','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_A8','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_B1','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_B2','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_B3','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_B4','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_B5','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_B6','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_B7','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_B8','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_C1','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_C2','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_C3','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_C4','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_C5','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_C6','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_C7','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_C8','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_D1','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_D2','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_D3','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_D4','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_D5','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_D6','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_D7','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_D8','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_E1','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_E2','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_E3','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_E4','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_E5','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_E6','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_E7','PC5')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC5_E8','PC5')

INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_A1','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_A2','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_A3','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_A4','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_A5','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_A6','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_A7','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_A8','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_B1','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_B2','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_B3','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_B4','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_B5','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_B6','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_B7','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_B8','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_C1','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_C2','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_C3','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_C4','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_C5','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_C6','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_C7','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_C8','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_D1','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_D2','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_D3','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_D4','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_D5','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_D6','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_D7','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_D8','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_E1','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_E2','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_E3','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_E4','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_E5','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_E6','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_E7','PC6')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC6_E8','PC6')

INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_A1','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_A2','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_A3','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_A4','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_A5','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_A6','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_A7','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_A8','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_B1','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_B2','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_B3','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_B4','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_B5','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_B6','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_B7','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_B8','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_C1','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_C2','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_C3','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_C4','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_C5','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_C6','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_C7','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_C8','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_D1','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_D2','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_D3','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_D4','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_D5','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_D6','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_D7','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_D8','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_E1','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_E2','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_E3','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_E4','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_E5','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_E6','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_E7','PC7')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC7_E8','PC7')

INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_A1','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_A2','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_A3','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_A4','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_A5','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_A6','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_A7','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_A8','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_B1','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_B2','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_B3','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_B4','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_B5','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_B6','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_B7','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_B8','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_C1','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_C2','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_C3','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_C4','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_C5','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_C6','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_C7','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_C8','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_D1','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_D2','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_D3','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_D4','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_D5','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_D6','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_D7','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_D8','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_E1','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_E2','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_E3','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_E4','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_E5','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_E6','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_E7','PC8')
INSERT INTO Seats(SeatId,RoomId) VALUES('PC8_E8','PC8')
SELECT * FROM Seats

INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(1,'PC1','4/19/2024',1,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(1,'PC1','4/19/2024',5,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(1,'PC1','4/19/2024',9,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(1,'PC1','4/20/2024',1,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(1,'PC1','4/20/2024',5,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(1,'PC1','4/20/2024',9,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(1,'PC1','4/21/2024',4,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(1,'PC1','4/21/2024',9,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(1,'PC1','4/21/2024',4,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(1,'PC1','4/21/2024',9,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(1,'PC1','4/22/2024',13,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(1,'PC1','4/22/2024',16,NULL,NULL)

INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(2,'PC2','4/19/2024',15,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(2,'PC2','4/19/2024',14,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(2,'PC2','4/20/2024',15,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(2,'PC2','4/20/2024',14,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(2,'PC2','4/20/2024',10,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(2,'PC2','4/20/2024',15,NULL,NULL)

INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(3,'PC3','4/19/2024',7,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(3,'PC3','4/19/2024',12,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(3,'PC3','4/19/2024',15,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(3,'PC3','4/20/2024',7,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(3,'PC3','4/20/2024',12,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(3,'PC3','4/20/2024',15,NULL,NULL)

INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(4,'PC4','4/19/2024',6,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(4,'PC4','4/19/2024',13,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(4,'PC4','4/20/2024',6,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(4,'PC4','4/20/2024',13,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(4,'PC4','4/20/2024',18,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(4,'PC4','4/20/2024',21,NULL,NULL)

INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(5,'PC5','4/19/2024',11,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(5,'PC5','4/20/2024',11,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(5,'PC5','4/20/2024',17,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(5,'PC5','4/20/2024',20,NULL,NULL)

INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(6,'PC6','4/19/2024',5,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(6,'PC6','4/19/2024',8,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(6,'PC6','4/20/2024',5,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(6,'PC6','4/20/2024',8,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(6,'PC6','4/20/2024',12,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(6,'PC6','4/20/2024',15,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(6,'PC6','4/20/2024',18,NULL,NULL)

INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(7,'PC7','4/19/2024',13,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(7,'PC7','4/19/2024',18,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(7,'PC7','4/20/2024',13,NULL,NULL)
INSERT INTO Showtimes(MovieId,RoomId,ShowtimeDate,ScreentimeId,SoldTickets,TotalRevenue)
	VALUES(7,'PC7','4/20/2024',18,NULL,NULL)
SELECT * FROM Showtimes

INSERT INTO Combos(ComboName,ComboPrice) VALUES(N'Combo Bắp và Coca',800000)
INSERT INTO Combos(ComboName,ComboPrice) VALUES(N'Bắp Caramel',450000)
INSERT INTO Combos(ComboName,ComboPrice) VALUES(N'Coca',400000)
SELECT * FROM Combos

--select * from Showtimes
--select * from TicketCombos
--select * from TicketInfos
--select * from Tickets

--delete from TicketCombos
--delete from TicketInfos
--delete from Tickets

--delete from Movies
--delete from Showtimes