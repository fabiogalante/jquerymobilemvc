USE [MvcMusicStore]
GO
/****** Object:  Table [dbo].[Artist]    Script Date: 10/03/2015 18:40:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Artist](
	[ArtistId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](120) NULL,
PRIMARY KEY CLUSTERED 
(
	[ArtistId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Artist] ON 

GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (1, N'AC/DC')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (2, N'Accept')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (3, N'Aerosmith')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (4, N'Alanis Morissette')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (5, N'Alice In Chains')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (6, N'Antônio Carlos Jobim')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (7, N'Apocalyptica')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (8, N'Audioslave')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (10, N'Billy Cobham')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (11, N'Black Label Society')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (12, N'Black Sabbath')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (14, N'Bruce Dickinson')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (15, N'Buddy Guy')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (16, N'Caetano Veloso')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (17, N'Chico Buarque')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (18, N'Chico Science & Nação Zumbi')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (19, N'Cidade Negra')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (20, N'Cláudio Zoli')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (21, N'Various Artists')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (22, N'Led Zeppelin')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (23, N'Frank Zappa & Captain Beefheart')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (24, N'Marcos Valle')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (27, N'Gilberto Gil')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (37, N'Ed Motta')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (41, N'Elis Regina')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (42, N'Milton Nascimento')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (46, N'Jorge Ben')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (50, N'Metallica')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (51, N'Queen')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (52, N'Kiss')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (53, N'Spyro Gyra')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (55, N'David Coverdale')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (56, N'Gonzaguinha')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (58, N'Deep Purple')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (59, N'Santana')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (68, N'Miles Davis')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (72, N'Vinícius De Moraes')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (76, N'Creedence Clearwater Revival')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (77, N'Cássia Eller')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (79, N'Dennis Chambers')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (80, N'Djavan')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (81, N'Eric Clapton')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (82, N'Faith No More')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (83, N'Falamansa')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (84, N'Foo Fighters')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (86, N'Funk Como Le Gusta')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (87, N'Godsmack')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (88, N'Guns N'' Roses')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (89, N'Incognito')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (90, N'Iron Maiden')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (92, N'Jamiroquai')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (94, N'Jimi Hendrix')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (95, N'Joe Satriani')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (96, N'Jota Quest')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (98, N'Judas Priest')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (99, N'Legião Urbana')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (100, N'Lenny Kravitz')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (101, N'Lulu Santos')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (102, N'Marillion')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (103, N'Marisa Monte')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (105, N'Men At Work')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (106, N'Motörhead')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (109, N'Mötley Crüe')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (110, N'Nirvana')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (111, N'O Terço')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (112, N'Olodum')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (113, N'Os Paralamas Do Sucesso')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (114, N'Ozzy Osbourne')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (115, N'Page & Plant')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (117, N'Paul D''Ianno')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (118, N'Pearl Jam')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (120, N'Pink Floyd')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (124, N'R.E.M.')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (126, N'Raul Seixas')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (127, N'Red Hot Chili Peppers')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (128, N'Rush')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (130, N'Skank')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (132, N'Soundgarden')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (133, N'Stevie Ray Vaughan & Double Trouble')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (134, N'Stone Temple Pilots')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (135, N'System Of A Down')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (136, N'Terry Bozzio, Tony Levin & Steve Stevens')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (137, N'The Black Crowes')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (139, N'The Cult')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (140, N'The Doors')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (141, N'The Police')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (142, N'The Rolling Stones')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (144, N'The Who')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (145, N'Tim Maia')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (150, N'U2')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (151, N'UB40')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (152, N'Van Halen')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (153, N'Velvet Revolver')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (155, N'Zeca Pagodinho')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (157, N'Dread Zeppelin')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (179, N'Scorpions')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (196, N'Cake')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (197, N'Aisha Duo')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (200, N'The Posies')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (201, N'Luciana Souza/Romero Lubambo')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (202, N'Aaron Goldberg')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (203, N'Nicolaus Esterhazy Sinfonia')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (204, N'Temple of the Dog')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (205, N'Chris Cornell')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (206, N'Alberto Turco & Nova Schola Gregoriana')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (208, N'English Concert & Trevor Pinnock')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (211, N'Wilhelm Kempff')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (212, N'Yo-Yo Ma')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (213, N'Scholars Baroque Ensemble')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (217, N'Royal Philharmonic Orchestra & Sir Thomas Beecham')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (219, N'Britten Sinfonia, Ivor Bolton & Lesley Garrett')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (221, N'Sir Georg Solti & Wiener Philharmoniker')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (223, N'London Symphony Orchestra & Sir Charles Mackerras')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (224, N'Barry Wordsworth & BBC Concert Orchestra')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (226, N'Eugene Ormandy')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (229, N'Boston Symphony Orchestra & Seiji Ozawa')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (230, N'Aaron Copland & London Symphony Orchestra')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (231, N'Ton Koopman')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (232, N'Sergei Prokofiev & Yuri Temirkanov')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (233, N'Chicago Symphony Orchestra & Fritz Reiner')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (234, N'Orchestra of The Age of Enlightenment')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (236, N'James Levine')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (237, N'Berliner Philharmoniker & Hans Rosbaud')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (238, N'Maurizio Pollini')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (240, N'Gustav Mahler')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (242, N'Edo de Waart & San Francisco Symphony')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (244, N'Choir Of Westminster Abbey & Simon Preston')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (245, N'Michael Tilson Thomas & San Francisco Symphony')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (247, N'The King''s Singers')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (248, N'Berliner Philharmoniker & Herbert Von Karajan')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (250, N'Christopher O''Riley')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (251, N'Fretwork')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (252, N'Amy Winehouse')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (253, N'Calexico')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (255, N'Yehudi Menuhin')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (258, N'Les Arts Florissants & William Christie')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (259, N'The 12 Cellists of The Berlin Philharmonic')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (260, N'Adrian Leaper & Doreen de Feis')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (261, N'Roger Norrington, London Classical Players')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (264, N'Kent Nagano and Orchestre de l''Opéra de Lyon')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (265, N'Julian Bream')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (266, N'Martin Roscoe')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (267, N'Göteborgs Symfoniker & Neeme Järvi')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (270, N'Gerald Moore')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (271, N'Mela Tenenbaum, Pro Musica Prague & Richard Kapp')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (274, N'Nash Ensemble')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (276, N'Chic')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (277, N'Anita Ward')
GO
INSERT [dbo].[Artist] ([ArtistId], [Name]) VALUES (278, N'Donna Summer')
GO
SET IDENTITY_INSERT [dbo].[Artist] OFF
GO
