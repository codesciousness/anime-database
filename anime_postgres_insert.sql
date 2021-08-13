INSERT INTO anime
VALUES
(1, 'Sword Art Online', 'TV', 'Light Novel', 23, 'PG-13', 2012, 'Completed', 'Aniplex of America', 'A-1 Pictures', 'Aniplex'),
(2, 'Sword Art Online II', 'TV', 'Light Novel', 23, 'PG-13', 2014, 'Completed', 'Aniplex of America', 'A-1 Pictures', 'Aniplex'),
(3, 'Sword Art Online: Alicization', 'TV', 'Light Novel', 24, 'R-17+', 2018, 'Completed', 'Aniplex of America', 'A-1 Pictures', 'Aniplex'),
(4, 'Attack on Titan', 'TV', 'Manga', 24, 'R-17+', 2013, 'Completed', 'Funimation', 'Production I.G.', 'Dentsu'),
(5, 'Your Name.', 'Movie', 'Original', 106, 'PG-13', 2016, 'Completed', 'Funimation', 'CoMix Wave Films', 'Toho'),
(6, '7 Seeds', 'ONA', 'Manga', 25, 'R+', 2019, 'Completed', NULL, 'Gonzo', 'Nihon Ad Systems'),
(7, 'Snow White with the Red Hair', 'TV', 'Manga', 24, 'PG-13', 2015, 'Completed', 'Funimation', 'Bones', 'Hakusensha'),
(8, 'InuYasha', 'TV', 'Manga', 24, 'PG-13', 2000, 'Completed', 'VIZ Media', 'Sunrise', 'Yomiuri Telecasting'),
(9, 'Mob Psycho 100', 'TV', 'Web Manga', 24, 'PG-13', 2016, 'Completed', 'Funimation', 'Bones', 'Warner Bros. Japan'),
(10, 'Teasing Master Takagi-san', 'TV', 'Manga', 23, 'PG-13', 2019, 'Completed', NULL, 'Shin-Ei Animation', 'Dentsu'),
(11, 'KenIchi: The Mightiest Disciple', 'TV', 'Manga', 25, 'PG-13', 2006, 'Completed', 'Funimation', 'TMS Entertainment', 'TV Tokyo'),
(12, 'The Seven Deadly Sins', 'TV', 'Manga', 24, 'PG-13', 2014, 'Completed', 'Funimation', 'A-1 Pictures', 'Aniplex'),
(13, 'The Disastrous Life of Saiki K.', 'TV', 'Manga', 5, 'PG-13', 2016, 'Completed', 'Funimation', 'J.C.Staff', 'TV Tokyo'),
(14, 'My Hero Academia', 'TV', 'Manga', 24, 'PG-13', 2016, 'Completed', 'Funimation', 'Bones', 'Dentsu');

INSERT INTO character
VALUES
(1, 'Kazuto', 'Kirigaya', 'M'),
(2, 'Asuna', 'Yuuki', 'F'),
(3, 'Suguha', 'Kirigaya', 'F'),
(4, 'Yui', NULL, 'F'),
(5, 'Shino', 'Asada', 'F'),
(6, 'Alice', 'Zuberg', 'F'),
(7, 'Eugeo', NULL, 'M'),
(8, 'Eren', 'Yeager', 'M'),
(9, 'Mikasa', 'Ackerman', 'F'),
(10, 'Armin', 'Arlert', 'M'),
(11, 'Levi', NULL, 'M'),
(12, 'Mitsuha', 'Miyamizu', 'F'),
(13, 'Taki', 'Tachibana', 'M'),
(14, 'Yukari', 'Yukino', 'F'),
(15, 'Miki', 'Okudera', 'F'),
(16, 'Natsu', 'Iwashimizu', 'F'),
(17, 'Hana', 'Sugurono', 'F'),
(18, 'Arashi', 'Aota', 'M'),
(19, 'Haru', 'Yukima', 'M'),
(20, 'Shirayuki', NULL, 'F'),
(21, 'Zen', 'Wistalia', 'M'),
(22, 'Kiki', 'Seiran', 'F'),
(23, 'Mitsuhide', 'Rouen', 'M'),
(24, 'Inuyasha', NULL, 'M'),
(25, 'Kagome', 'Higurashi', 'F'),
(26, 'Sango', NULL, 'F'),
(27, 'Miroku', NULL, 'M'),
(28, 'Shigeo', 'Kageyama', 'M'),
(29, 'Arataka', 'Reigen', 'M'),
(30, 'Ritsu', 'Kageyama', 'M'),
(31, 'Teruki', 'Hanazawa', 'M'),
(32, 'Takagi', NULL, 'F'),
(33, 'Nishikata', NULL, 'M'),
(34, 'Mina', 'Hibino', 'F'),
(35, 'Sanae', 'Tsukimoto', 'F'),
(36, 'Kenichi', 'Shirhama', 'M'),
(37, 'Miu', 'Fuurinji', 'F'),
(38, 'Apachai', 'Hopachai', 'M'),
(39, 'Shigure', 'Kousaka', 'F'),
(40, 'Meliodas', NULL, 'M'),
(41, 'Elizabeth', 'Liones', 'F'),
(42, 'Ban', NULL, 'M'),
(43, 'King', NULL, 'M'),
(44, 'Kusuo', 'Saiki', 'M'),
(45, 'Shun', 'Kaidou', 'M'),
(46, 'Riki', 'Nendou', 'M'),
(47, 'Kokomi', 'Teruhashi', 'F'),
(48, 'Izuku', 'Midoriya', 'M'),
(49, 'Katsuki', 'Bakugou', 'M'),
(50, 'All Might', NULL, 'M'),
(51, 'Ochako', 'Uraraka', 'F');

INSERT INTO voice_actor
VALUES
(1, 'Yoshitsugu', 'Matsuoka', 34, 'Japanese'),
(2, 'Bryce', 'Papenbrook', 35, 'English'),
(3, 'Haruka', 'Tomatsu', 31, 'Japanese'),
(4, 'Cherami', 'Leigh', 33, 'English'),
(5, 'Ayana', 'Taketatsu', 32, 'Japanese'),
(6, 'Cassandra Lee', 'Morris', 39, 'English'),
(7, 'Kanae', 'Itou', 34, 'Japanese'),
(8, 'Stephanie', 'Sheh', 44, 'English'),
(9, 'Miyuki', 'Sawashiro', 36, 'Japanese'),
(10, 'Michelle', 'Ruff', 53, 'English'),
(11, 'Ai', 'Kayano', 33, 'Japanese'),
(12, 'Kayli', 'Mills', 26, 'English'),
(13, 'Nobunaga', 'Shimazaki', 32, 'Japanese'),
(14, 'Brandon', 'Winckler', 28, 'English'),
(15, 'Yuki', 'Kaji', 35, 'Japanese'),
(16, 'Yui', 'Ishikawa', 32, 'Japanese'),
(17, 'Trina', 'Nishimura', 38, 'English'),
(18, 'Mone', 'Kamishiraishi', 23, 'Japanese'),
(19, 'Ryunosuke', 'Kamiki', 28, 'Japanese'),
(20, 'Michael', 'Sinterniklaas', 48, 'English'),
(21, 'Nao', 'Touyama', 29, 'Japanese'),
(22, 'Jad', 'Saxton', 41, 'English'),
(23, 'Youko', 'Hikasa', 36, 'Japanese'),
(24, 'Amber Lee', 'Connors', 30, 'English');

INSERT INTO episode
VALUES
(1, 'The World of Swords', 1, '2012-07-08', 23, 1),
(2, 'Beater', 2, '2012-07-15', 23, 1),
(3, 'The Red-Nosed Reindeer', 3, '2012-07-22', 23, 1),
(4, 'The Black Swordsman', 4, '2012-07-29', 23, 1),
(5, 'A Crime Within the Walls', 5, '2012-08-05', 23, 1),
(6, 'World of Guns', 1, '2014-07-05', 23, 2),
(7, 'Cold-Hearted Sniper', 2, '2014-07-12', 23, 2),
(8, 'Memories of Fresh Blood', 3, '2014-07-19', 23, 2),
(9, 'GGO (Gun Gale Online)', 4, '2014-07-26', 23, 2),
(10, 'Guns and Swords', 5, '2014-08-02', 23, 2),
(11, 'Underworld', 1, '2018-10-07', 24, 3),
(12, 'The Demon Tree', 2, '2018-10-14', 24, 3),
(13, 'The End Mountains', 3, '2018-10-21', 24, 3),
(14, 'Departure', 4, '2018-10-28', 24, 3),
(15, 'To You Two Thousand Years Later', 1, '2013-04-07', 24, 4),
(16, 'That Day', 2, '2013-04-14', 24, 4),
(17, 'Shining Dimly in the Midst of Despair', 3, '2013-04-21', 24, 4),
(18, 'Night of the Disbanding', 4, '2013-04-28', 24, 4),
(19, 'First Battle', 5, '2013-05-05', 24, 4),
(20, 'The World She Saw', 6, '2013-05-12', 24, 4),
(21, 'Heavy Snow', 5, '2019-06-28', 25, 6),
(22, 'Encounter... Changing the Color of Fate', 1, '2015-07-07', 24, 7),
(23, 'Following the Sound of Your Heart', 2, '2015-07-14', 24, 7),
(24, 'Shining Time of Promise', 3, '2015-07-21', 24, 7),
(25, 'From the Small Hand, a Burgeoning Concerto Resonates', 4, '2015-07-28', 24, 7),
(26, 'This Path, the Crystallization of Premonition', 5, '2015-08-04', 24, 7),
(27, 'The Girl Who Overcame Time...and the Boy Who Was Just Overcome', 1, '2000-10-16', 24, 8),
(28, 'Seekers of the Sacred Jewel', 2, '2000-10-23', 24, 8),
(29, 'Down the Rabbit Hole and Back Again', 3, '2000-10-30', 24, 8),
(30, 'Yura of the Demon-Hair', 4, '2000-11-06', 24, 8),
(31, 'Self-Proclaimed Psychic Reigen Arataka: And Mob', 1, '2016-07-11', 24, 9),
(32, 'Doubts About Youth: The Telepathy Club Appears', 2, '2016-07-18', 24, 9),
(33, 'An Invite to a Meeting: Simply Put, I Just Want to Be Popular', 3, '2016-07-25', 24, 9),
(34, 'Idiots Only Event: Kin', 4, '2016-08-01', 24, 9),
(35, 'Ochimusha: Psychic Powers and Me', 5, '2016-08-08', 24, 9);

INSERT INTO genre
VALUES
('ACT', 'Action'),
('GAM', 'Game'),
('ADV', 'Adventure'),
('ROM', 'Romance'),
('FAN', 'Fantasy'),
('MIL', 'Military'),
('MYS', 'Mystery'),
('SPP', 'Super Power'),
('DRA', 'Drama'),
('SHN', 'Shounen'),
('SUP', 'Supernatural'),
('SCH', 'School'),
('PSY', 'Psychological'),
('SCI', 'Sci-Fi'),
('SHJ', 'Shoujo'),
('COM', 'Comedy'),
('HIS', 'Historical'),
('MAG', 'Magic'),
('SOL', 'Slice of Life'),
('MAR', 'Martial Arts');

INSERT INTO anime_characters
VALUES
(1, 1, 'Main'),
(1, 2, 'Main'),
(1, 3, 'Main'),
(2, 1, 'Main'),
(2, 2, 'Main'),
(2, 3, 'Supporting'),
(3, 1, 'Main'),
(4, 1, 'Supporting'),
(4, 2, 'Supporting'),
(5, 2, 'Main'),
(6, 3, 'Main'),
(7, 3, 'Main'),
(8, 4, 'Main'),
(9, 4, 'Main'),
(10, 4, 'Main'),
(11, 4, 'Supporting'),
(12, 5, 'Main'),
(13, 5, 'Main'),
(14, 5, 'Supporting'),
(15, 5, 'Supporting'),
(16, 6, 'Main'),
(17, 6, 'Main'),
(18, 6, 'Main'),
(19, 6, 'Main'),
(20, 7, 'Main'),
(21, 7, 'Main'),
(22, 7, 'Main'),
(23, 7, 'Main'),
(24, 8, 'Main'),
(25, 8, 'Main'),
(26, 8, 'Main'),
(27, 8, 'Main'),
(28, 9, 'Main'),
(29, 9, 'Main'),
(30, 9, 'Main'),
(31, 9, 'Main'),
(32, 10, 'Main'),
(33, 10, 'Main'),
(34, 10, 'Supporting'),
(35, 10, 'Supporting'),
(36, 11, 'Main'),
(37, 11, 'Main'),
(38, 11, 'Supporting'),
(39, 11, 'Supporting'),
(40, 12, 'Main'),
(41, 12, 'Main'),
(42, 12, 'Main'),
(43, 12, 'Main'),
(44, 13, 'Main'),
(45, 13, 'Main'),
(46, 13, 'Main'),
(47, 13, 'Main'),
(48, 14, 'Main'),
(49, 14, 'Main'),
(50, 14, 'Main'),
(51, 14, 'Main');

INSERT INTO characters_voices
VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(3, 6),
(4, 7),
(4, 8),
(5, 9),
(5, 10),
(6, 11),
(6, 12),
(7, 13),
(7, 14),
(8, 15),
(8, 2),
(9, 16),
(9, 17),
(12, 18),
(12, 8),
(13, 19),
(13, 20),
(16, 21),
(16, 22),
(17, 23),
(17, 24);

INSERT INTO anime_genres
VALUES
(1, 'ACT'),
(1, 'GAM'),
(1, 'ADV'),
(1, 'ROM'),
(1, 'FAN'),
(2, 'ACT'),
(2, 'GAM'),
(2, 'ADV'),
(2, 'ROM'),
(2, 'FAN'),
(3, 'ACT'),
(3, 'GAM'),
(3, 'ADV'),
(3, 'ROM'),
(3, 'FAN'),
(4, 'ACT'),
(4, 'MIL'),
(4, 'MYS'),
(4, 'SPP'),
(4, 'DRA'),
(4, 'FAN'),
(4, 'SHN'),
(5, 'ROM'),
(5, 'SUP'),
(5, 'SCH'),
(5, 'DRA'),
(6, 'ADV'),
(6, 'DRA'),
(6, 'MYS'),
(6, 'PSY'),
(6, 'ROM'),
(6, 'SCI'),
(6, 'SHJ'),
(7, 'FAN'),
(7, 'ROM'),
(7, 'DRA'),
(7, 'SHJ'),
(8, 'ACT'),
(8, 'ADV'),
(8, 'COM'),
(8, 'HIS'),
(8, 'SUP'),
(8, 'MAG'),
(8, 'ROM'),
(8, 'FAN'),
(8, 'SHN'),
(9, 'ACT'),
(9, 'SOL'),
(9, 'COM'),
(9, 'SUP'),
(10, 'SOL'),
(10, 'COM'),
(10, 'ROM'),
(10, 'SCH'),
(10, 'SHN'),
(11, 'ACT'),
(11, 'COM'),
(11, 'MAR'),
(11, 'SCH'),
(11, 'SHN'),
(12, 'ACT'),
(12, 'ADV'),
(12, 'SUP'),
(12, 'MAG'),
(12, 'FAN'),
(12, 'SHN'),
(13, 'COM'),
(13, 'SCH'),
(13, 'SHN'),
(13, 'SOL'),
(13, 'SUP'),
(14, 'ACT'),
(14, 'COM'),
(14, 'SCH'),
(14, 'SHN'),
(14, 'SPP');