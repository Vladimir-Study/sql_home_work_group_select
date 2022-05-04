delete from trackcompilation;
delete from artistjenre;
delete from albumartist;
delete from compilation;
delete from artist;
delete from track;
delete from album;
delete from jenre;
insert into jenre values
(1, 'pop'),
(2, 'rock'),
(3, 'metal'),
(4, 'Hip-hop'),
(5, 'Disco');
insert into artist values (1, 'kirkorov'),
(2, 'baskov'),
(3, 'Ariya'),
(4, 'DDT'),
(5, 'Kipelov'),
(6, 'Bilan'),
(7, 'Pugacheva'),
(8, 'Kraski');
insert into album values (1, 'Filipp', '01.01.1990'),
(2, 'You, you, you', '01.01.1990'),
(3, 'ForYou', '01.01.2018'),
(4, 'You''re yhe only one', '01.01.2007'),
(5, 'Romantic Journey', '01.01.2020'),
(6, 'Blood for blood', '03.11.1991'),
(7, 'The hight is shorted than the day', '11.09.1995'),
(8, 'Thaw', '01.11.1991'),
(9, 'This is all...', '01.01.1995'),
(10, 'Rivers of time', '01.01.2018'),
(11, 'To live in spite of', '01.01.2018'),
(12, 'Bellive', '15.05.2009'),
(13, 'The dreamer', '25.05.2011'),
(14, 'Mirror of the soul', '01.01.1978'),
(15, 'Poromshik', '01.01.1987'),
(16, 'Older brother', '15.06.2002'),
(17, 'Spring', '14.05.2004');
insert into albumartist values (1, 1),
(2, 1),
(3, 1),
(4, 2),
(5, 2),
(6, 3),
(7, 3),
(8, 4),
(9, 4),
(10, 5),
(11, 5),
(12, 6),
(13, 6),
(14, 7),
(15, 7),
(16, 8),
(17, 8);
insert into compilation values 
(1, 'You, you, you', '01.01.1990'),
(2, 'Romantic Journey', '01.01.2018'),
(3, 'Calm', '01.01.2002'),
(4, 'Song', '01.01.2019'),
(5, 'Legends of Russian rock', '01.01.2020'),
(6, 'Kid', '11.11.2013'),
(7, 'Grand collection', '01.01.2001'),
(8, 'Orange sun', '31.08.2003');
insert into track values 
(1, 'My bunny', 3.50, 1),
(2, 'Big love', 3.10, 5),
(3, 'Calm', 6.07, 7),
(4, 'White river', 5.05, 10),
(5, 'Summer', 4.34, 11),
(6, 'Kid', 3.45, 13),
(7, 'Poromshik', 3.38, 15),
(8, 'Orange sun', 4.02, 17),
(9, 'Spirit', 3.24, 14),
(10, 'Love', 4.56, 5);
insert into trackcompilation values
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8);
insert into artistjenre values
(1, 1),
(1, 5),
(2, 1),
(2, 5),
(3, 2),
(3, 3),
(4, 2),
(5, 2),
(5, 3),
(6, 1),
(6, 4),
(6, 5),
(7, 1),
(8, 1),
(8, 4),
(8, 5);

