INSERT INTO artist 
(name)
VALUES 
('Holly Molly'),
('Tove Lo'),
('Regard and Years'),
('Purple Disco'),
('Shouse'),
('Alis Shuka'),
('James Young'),
('Imagine Dragons');

INSERT INTO genre 
(name)
VALUES 
('blues'),
('classical'),
('country'),
('heavy metal'),
('hip hop');

INSERT INTO artist_genre 
(artist_id,genre_id)
VALUES 
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,1),
(7,2),
(8,3);

INSERT INTO album 
(name,yearr)
VALUES 
('Back in Black',2015),
('Dirty Dancing',2016),
('Millenium',2018),
('Music Box',2019),
('Dangerous',2020),
('21',2022),
('Brothers in Arms',2019),
('Abbey Road',2018);

ALTER TABLE collection RENAME yearr TO "year";

ALTER TABLE album RENAME yearr TO "year";


INSERT INTO song
(name,length,album_id)
VALUES 
('Shot a friend',210,1),
('How long',200,2),
('Hallucination',300,3),
('In the dark',500,4),
('Won''t forget you',270,5),
('Not about us',430,6),
('My infinity',429,7),
('Bones',215,8),
('Where did you go',185,1),
('Footprints',256,2),
('My favourite song',186,3),
('The Motto',322,4),
('As it was',414,5),
('Remedy',207,6),
('Look at my ordinary life',160,7),
('Up',132,8);


INSERT INTO artist_album 
(artist_id,album_id)
VALUES 
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7),
(8,8);


INSERT INTO collection
(name,year)
VALUES 
('collect_1',2015),
('collect_2',2016),
('collect_3',2017),
('collect_4',2018),
('collect_5',2019),
('collect_6',2020),
('collect_7',2021),
('collect_8',2022);


INSERT INTO collection_song 
(song_id,collection_id)
VALUES 
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7),
(8,8),
(9,8),
(10,7),
(11,6),
(12,5),
(13,4),
(14,3),
(15,2),
(16,2);

INSERT INTO song
(name,length,album_id)
VALUES 
('Not in collections',210,1);


INSERT INTO artist_genre 
(artist_id,genre_id)
VALUES 
(1,4);





