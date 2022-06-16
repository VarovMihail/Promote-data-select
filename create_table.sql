CREATE TABLE IF NOT EXISTS genre(
id serial PRIMARY KEY,
name varchar(30) NOT NULL 
);


CREATE TABLE IF NOT EXISTS  artist(
id serial PRIMARY KEY,
name varchar(60) NOT NULL
);


CREATE TABLE IF NOT EXISTS artist_genre(
artist_id integer REFERENCES artist(id),
genre_id integer REFERENCES genre(id),
CONSTRAINT pk PRIMARY KEY (artist_id,genre_id)
);


CREATE TABLE IF NOT EXISTS album(
id serial PRIMARY KEY,
name varchar(30) NOT NULL,
yearr integer NOT NULL 
);

CREATE TABLE IF NOT EXISTS artist_album(
artist_id integer REFERENCES artist(id),
album_id integer REFERENCES album(id),
CONSTRAINT pkaa PRIMARY KEY (artist_id,album_id)
);

CREATE TABLE IF NOT EXISTS song(
id serial PRIMARY KEY,
name varchar(30) NOT NULL, 
length integer NOT NULL,
album_id integer REFERENCES album(id)
);

CREATE TABLE IF NOT EXISTS collection(
id serial PRIMARY KEY,
name varchar(30) NOT NULL, 
yearr integer NOT NULL
);


CREATE TABLE IF NOT EXISTS collection_song(
song_id integer REFERENCES song(id),
collection_id integer REFERENCES collection(id),
CONSTRAINT pkcs PRIMARY KEY (song_id,collection_id)
);


