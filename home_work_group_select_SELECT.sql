select COUNT(*) as count_artist_on_jenre from artist join artistjenre on artist.id = artistjenre.artist group by jenre;
SELECT COUNT(*) as count_track FROM track JOIN album ON track.album = album.id WHERE date_create BETWEEN '2019-01-01' AND '2020-12-31';
SELECT AVG(time) asavg_time FROM track JOIN album ON track.album = album.id GROUP BY album.name;
SELECT name FROM artist WHERE name not in (SELECT artist.name FROM artist JOIN albumartist ON artist.id = albumartist.artist JOIN album ON albumartist.album = album.id WHERE date_create BETWEEN '2020-01-01' AND '2020-12-31');
SELECT com.name baskov from artist ar join albumartist aa on ar.id = aa.artist join album al on aa.album = al.id left join track tr on al.id = tr.album left join trackcompilation trcom on tr.id = trcom.track left join compilation com on trcom.compilation = com.id where 'baskov' = ar.name;
select ar.name from artist ar join artistjenre aj on ar.id = aj.artist join jenre j on aj.jenre = j.id group by ar.name having count(ar.name) > 1; 
select name from track where name not in (select tr.name from track tr join trackcompilation trcom on tr.id = trcom.track join compilation com on trcom.compilation = com.id); 
select ar.name from track tr join album al on tr.album = al.id join albumartist aa on al.id = aa.album join artist ar on aa.artist = ar.id where tr.time = (select min(time) from track); 
select al.name from album al where al.id in (select tr.album from track tr group by tr.album having count(tr.album) = (select min(tr.album) from track tr));
