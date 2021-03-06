create table Album (
	Album_ID INT,
	Album_Title VARCHAR(255) NOT NULL,
	YearofRelease YEAR NOT NULL,
	Artist_ID INT,
	PRIMARY KEY (Album_ID),
	CONSTRAINT FK_Album_ArtistID FOREIGN KEY (Artist_ID)
    	REFERENCES Artist(Artist_ID)
	ON DELETE RESTRICT ON UPDATE CASCADE
);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5000, 'Kenangan', 2018, 1000);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5001, '÷ (Deluxe)', 2017, 1001);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5002, '+', 2011, 1001);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5003, 'x (Deluxe Edition)', 2014, 1001);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5004, 'Take Me Home', 2012, 1004);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5005, 'Midnight Memories (Deluxe)', 2013, 1004);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5006, 'FOUR (Deluxe)', 2014, 1004);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5007, 'Made In The A.M. (Deluxe Edition)', 2015, 1004);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5008, 'Escape From Tomorrow', 2000, 1007);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5009, 'supercuts', 2020, 1008);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5010, 'Johnny Suede', 2007, 1010);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5011, 'Born in East L.A.', 2020, 1071);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5012, 'Red (Deluxe Edition)', 2012, 1013);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5013, '1989', 2014, 1013);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5014, 'reputation', 2017, 1013);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5015, 'folklore', 2020, 1013);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5016, 'Berlayar', 2011, 1014);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5017, 'Musim Yang Baik', 2014, 1014);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5018, 'Yours Truly', 2013, 1015);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5019, 'My Everything', 2014, 1015);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5020, 'Sweeter', 2018, 1015);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5021, 'thank u, next', 2019, 1015);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5022, 'Positions', 2020, 1015);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5023, '19', 2008, 1016);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5024, '21', 2011, 1016);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5025, '25', 2015, 1016);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5026, 'Doo-Wops & Hooligans', 2010, 1017);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5027, 'Unorthodox Jukebox', 2012, 1017);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5028, '24K Magic', 2016, 1017);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5029, 'Experiment Perilous', 2004, 1018);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5030, 'FRIENDS KEEP SECRETS', 2018, 1019);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5031, 'Age of Tomorrow', 1998, 1021);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5032, 'American Teen', 2017, 1022);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5033, 'Suncity', 2018, 1022);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5034, 'Free Spirit', 2019, 1022);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5035, 'Pay or Die', 2012, 1012);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5036, 'Manic', 2020, 1024);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5037, 'Love & Human Remains', 2013, 1065);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5038, 'Clarity', 2012, 1027);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5039, 'Clarity (Deluxe)', 2014, 1027);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5040, 'True Colors', 2015, 1027);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5041, 'Believe', 2012, 1028);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5042, 'Journals', 2014, 1028);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5043, 'Purpose (Deluxe)', 2015, 1028);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5044, 'Changes', 2020, 1028);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5045, 'Outpost', 2002, 1026);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5046, 'Wrecked', 2017, 1029);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5047, 'Novo', 2018, 1031);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5048, 'Sunset', 2008, 1034);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5049, 'Dua Lipa', 2018, 1037);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5050, 'Love Me / Love Me Not', 2018, 1038);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5051, 'no song without you', 2020, 1038);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5052, 'The Time Of Our Lives', 2009, 1040);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5053, 'Cant Be Tamed', 2010, 1040);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5054, 'Bangerz', 2013, 1040);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5055, 'Stars Dance', 2013, 1041);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5056, 'Revival', 2015, 1041);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5057, 'Rare', 2020, 1041);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5058, 'Smiles of a Summer Night (Sommarnattens leende)', 2014, 1042);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5059, 'A Grain of Truth', 2009, 1046);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5060, 'The Fame', 2008, 1044);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5061, 'Joanne', 2016, 1044);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5062, 'A Star Is Born Soundtrack', 2018, 1044);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5063, 'Tribe, The (Plemya)', 1999, 1076);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5064, 'Hollywood Shuffle', 2005, 1090);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5065, 'Devinely Uninspired To A Hellish Extent', 2019, 1048);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5066, 'THE ALBUM', 2020, 1047);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5067, 'In The Lonely Hour', 2014, 1051);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5068, 'The Thrill Of It All', 2017, 1051);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5069, 'Love Goes', 2020, 1051);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5070, 'Stoney', 2016, 1052);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5071, 'beerbongs & bentleys', 2018, 1052);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5072, 'WHEN WE ALL FALL ASLEEP, WHERE DO WE DO WE GO?', 2019, 1056);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5073, 'Salute', 2013, 1058);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5074, 'Amen', 2018, 1059);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5075, 'The Sailor', 2019, 1059);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5076, 'It Won''t Be Soon Before Long', 2007, 1060);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5077, 'Overexposed', 2012, 1060);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5078, 'V', 2015, 1060);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5079, 'Red Pill Blues', 2018, 1060);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5080, 'Evolve', 2017, 1066);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5081, 'Origins', 2018, 1066);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5082, 'Handwritten', 2015, 1069);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5083, 'Illuminate', 2017, 1069);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5084, 'Shawn Mendes', 2019, 1069);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5085, 'Camila', 2018, 1070);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5086, 'Romance', 2019, 1070);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5087, 'Agnes Is My Name', 2011, 1077);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5088, 'X', 2017, 1077);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5089, 'Raisa', 2011, 1081);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5090, 'Heart To Heart', 2013, 1081);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5091, 'Handmade', 2016, 1081);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5092, 'Its Me BCL', 2017, 1082);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5093, 'Yang Terbaik', 2012, 1087);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5094, 'MOONCHILD', 2020, 1089);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5095, 'Mantra Mantra', 2018, 1098);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5096, 'Pilu Membiru Experience', 2019, 1098);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5097, 'Menari Dengan Bayangan', 2019, 1072);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5098, 'Walk The Talk', 2018, 1088);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5099, 'A Head Full of Dreams', 2015, 1085);
insert into Album (Album_ID, Album_Title, YearofRelease, Artist_ID) values (5100, 'Chaos And The Calm', 2015, 1083);
